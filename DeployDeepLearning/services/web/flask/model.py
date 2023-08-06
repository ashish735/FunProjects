import tensorflow as tf
import numpy as np
import json
import requests
import pandas as pd
import grpc
from tensorflow.keras.preprocessing.image import load_img
from tensorflow.keras.preprocessing.image import img_to_array
from tensorflow_serving.apis import predict_pb2
from tensorflow_serving.apis import prediction_service_pb2_grpc

SIZE=128
                #//localhost:8501, tensorflow-serving:8501
MODEL_URI='http://tensorflow-serving:8501/v1/models/my_model:predict'
CLASSES = ['Cat', 'Dog']

def non_max_suppression_fast(boxes, overlapThresh):
	# if there are no boxes, return an empty list
    if len(boxes) == 0:
        return []
    # if the bounding boxes integers, convert them to floats --
    # this is important since we'll be doing a bunch of divisions
    if boxes.dtype.kind == "i":
        boxes = boxes.astype("float")
    # initialize the list of picked indexes	
    pick = []
    # grab the coordinates of the bounding boxes
    y1 = boxes[:,0]
    x1 = boxes[:,1]
    y2 = boxes[:,2]
    x2 = boxes[:,3]
    d_score = boxes[:,4]

    
    # compute the area of the bounding boxes and sort the bounding
    # boxes by the bottom-right y-coordinate of the bounding box
    area = (x2 - x1 + 1) * (y2 - y1 + 1)
    idxs = np.argsort(y2)
    # keep looping while some indexes still remain in the indexes
    # list
    while len(idxs) > 0:
        # grab the last index in the indexes list and add the
        # index value to the list of picked indexes
        last = len(idxs) - 1
        i = idxs[last]
        pick.append(i)
        # find the largest (x, y) coordinates for the start of
        # the bounding box and the smallest (x, y) coordinates
        # for the end of the bounding box
        xx1 = np.maximum(x1[i], x1[idxs[:last]])
        yy1 = np.maximum(y1[i], y1[idxs[:last]])
        xx2 = np.minimum(x2[i], x2[idxs[:last]])
        yy2 = np.minimum(y2[i], y2[idxs[:last]])
        # compute the width and height of the bounding box
        w = np.maximum(0, xx2 - xx1 + 1)
        h = np.maximum(0, yy2 - yy1 + 1)
        # compute the ratio of overlap
        overlap = (w * h) / area[idxs[:last]]
        scores_ = d_score[idxs[:last]]
        # delete all indexes from the index list that have
        idxs = np.delete(idxs, np.concatenate(([last],
        np.where(overlap > overlapThresh)[0])))
        # return only the bounding boxes that were picked using the
        # integer data type
    return boxes[[pick]]

def get_prediction(image_path):
    #image = tf.keras.preprocessing.image.load_img(image_path, target_size=(SIZE, SIZE))
    #image = tf.keras.preprocessing.image.img_to_array(image)
    #image = tf.keras.applications.mobilenet_v2.preprocess_input(image)
    #image = np.expand_dims(image, axis=0)
    
    image = load_img(image_path, target_size=(224, 224))
	# convert to array
    image = img_to_array(image)
	# reshape into a single sample with 3 channels
    image = image.reshape(1, 224, 224, 3)
	# center pixel data
    image = image.astype('float32')
    image = image - [123.68, 116.779, 103.939]
    #image = np.expand_dims(image, axis=0)

    data = json.dumps({
        'instances': image.tolist()
    })
    response = requests.post(MODEL_URI, data=data.encode('utf-8'))
    print('Response >>', response)  #output <Response [200]>
    result = json.loads(response.text)
    print('Result >>', result)   #output {'predictions': [[0.0]]}
    prediction = np.squeeze(result['predictions'][0])
    class_name = CLASSES[int(prediction > 0.5)]
    return class_name

def get_objects(img):
    im_width, im_height = img.size
    img= np.array(img)
    img = img.reshape(1, im_height, im_width, 3)

    channel = grpc.insecure_channel('tensorflow-serving:8500')
    stub = prediction_service_pb2_grpc.PredictionServiceStub(channel)
    request = predict_pb2.PredictRequest()
    request.model_spec.name = 'detect_model'
    request.model_spec.signature_name = 'serving_default'

    request.inputs['input_tensor'].CopyFrom(tf.make_tensor_proto(img, shape=[img.shape[0],im_height,im_width,3]))
    result = stub.Predict(request, 10.0)
    boxes = np.array(result.outputs['detection_boxes'].float_val)
    boxes= boxes.reshape(10,4)
    df1= pd.DataFrame({'ymin': boxes[:,0], 'xmin': boxes[:,1], 'ymax': boxes[:,2], 'xmax': boxes[:,3]})

    scores = np.array(result.outputs['detection_scores'].float_val)
    df2=pd.DataFrame({'detection_scores': scores})

    classes = np.array(result.outputs['detection_classes'].float_val)
    df3=pd.DataFrame({'detection_classes': classes})
    df_final= pd.concat([df1, df2, df3], axis=1)
    df_final=df_final[df_final['detection_scores']>0.30]
    df_array=df_final.to_numpy()
    pick= non_max_suppression_fast(df_array, 0.9)

    pick= pd.DataFrame(pick, columns=['ymin', 'xmin', 'ymax', 'xmax', 'detection_scores',	'detection_classes'])

    pd.set_option('mode.chained_assignment', 'raise')
    class_dict={1:'nine', 2:'ten', 3:'jack', 4:'queen', 5:'king', 6:'ace'}
    for i in range(len(pick)):
        pick.loc[i,'detection_classes']=class_dict[pick['detection_classes'][i]]
        pick.loc[i, 'ymin']=pick['ymin'][i]*im_height
        pick.loc[i, 'ymax']= pick['ymax'][i]*im_height
        pick.loc[i, 'xmin']= pick['xmin'][i]*im_width
        pick.loc[i, 'xmax']= pick['xmax'][i]*im_width

    pick=pick.to_dict()
    return pick

