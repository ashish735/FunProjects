import os
from flask import Flask, render_template, request
import requests
from scipy import misc
import numpy as np
import keras
from keras.layers import Input, Conv2D, Dense, Flatten, MaxPooling2D
from keras.models import Model, Sequential
from waitress import serve
import sys
import tensorflow as tf
graph = tf.get_default_graph()

Po = int(os.environ.get("PORT", 5000))
app = Flask(__name__)

APP_ROOT = os.path.dirname(os.path.abspath(__file__))

TripletEmbed = os.path.join(APP_ROOT,	"Triplet_embed.hdf5")
Prediction_Model = os.path.join(APP_ROOT,	"Prediction_model.hdf5")

def create_base_network(in_dims):
    model = Sequential()
    model.add(Conv2D(128,(7,7),padding='same',input_shape=(in_dims[0],in_dims[1],in_dims[2],),activation='relu',name='conv1'))
    model.add(MaxPooling2D((2,2),(2,2),padding='same',name='pool1'))
    model.add(Conv2D(256,(5,5),padding='same',activation='relu',name='conv2'))
    model.add(MaxPooling2D((2,2),(2,2),padding='same',name='pool2'))
    model.add(Flatten(name='flatten'))
    model.add(Dense(4,name='embeddings'))  
    return model


    
@app.route("/")
def index():
    return render_template("upload.html")

@app.route("/upload", methods=['POST'])
def upload():
    target = os.path.join(APP_ROOT, 'images')
    print(target)
    object_=''
    for file in request.files.getlist("filexyz"):
        filename = file.filename
        destination = "/".join([target,filename])
        file.save(destination)
    image_input = misc.imread(destination)
    if(image_input.shape!=(64,64,3)):
        image_input= misc.imresize(image_input, [64, 64])
    
    
    
    with graph.as_default():
        anchor_input = Input((64,64,3, ), name='anchor_input')
        Shared_DNN = create_base_network([64,64,3,])
        encoded_anchor = Shared_DNN(anchor_input)
        new_model= Model(inputs=anchor_input, outputs=encoded_anchor)
        new_model.load_weights(TripletEmbed)
        
        Classifier_input = Input((4,))
        Classifier_output = Dense(3, activation='softmax')(Classifier_input)
        Classifier_model = Model(Classifier_input, Classifier_output)
        Classifier_model.load_weights(Prediction_Model)
        
        Xnew = new_model.predict(image_input.reshape(-1,64,64,3))
        y_pred=Classifier_model.predict(Xnew)
    final=np.argmax(y_pred,axis=1)
    
    if(final==0):
        object_="Its a Cat"
    elif(final==1):
        object_="Its a Dog"
    else:
        object_="Its a Table"
    
    #os.remove(destination)
    

    return render_template("upload.html", prediction_text=object_)

if __name__ == "__main__":
    app.run(port='5000',debug=False)
    #serve(app, port=Po)