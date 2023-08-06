import os
from flask import Flask, render_template, request
import requests
import cv2
import numpy as np
import random
#import time
from waitress import serve
Po = int(os.environ.get("PORT", 5000))


app = Flask(__name__)

APP_ROOT = os.path.dirname(os.path.abspath(__file__))
# load the COCO class labels our Mask R-CNN was trained on
labelsPath = os.path.join(APP_ROOT,	"object_detection_classes_coco.txt")
LABELS = open(labelsPath).read().strip().split("\n")

# load the set of colors that will be used when visualizing a given
# instance segmentation
colorsPath = os.path.join(APP_ROOT, "colors.txt")
COLORS = open(colorsPath).read().strip().split("\n")
COLORS = [np.array(c.split(",")).astype("int") for c in COLORS]
COLORS = np.array(COLORS, dtype="uint8")

# derive the paths to the Mask R-CNN weights and model configuration
weightsPath = os.path.join(APP_ROOT,"frozen_inference_graph.pb")
configPath = os.path.join(APP_ROOT,	"mask_rcnn_inception_v2_coco_2018_01_28.pbtxt")
def show(net,path):
    #APP_ROOT = os.path.dirname(os.path.abspath(__file__))
    
    text={}
    
    # load our Mask R-CNN trained on the COCO dataset (90 classes)
    # from disk
    #print("[INFO] loading Mask R-CNN from disk...")
    
    
    # load our input image and grab its spatial dimensions
    image = cv2.imread(path)
    (H, W) = image.shape[:2]
    
    # construct a blob from the input image and then perform a forward
    # pass of the Mask R-CNN, giving us (1) the bounding box  coordinates
    # of the objects in the image along with (2) the pixel-wise segmentation
    # for each specific object
    blob = cv2.dnn.blobFromImage(image, swapRB=True, crop=False)
    net.setInput(blob)
    #start = time.time()
    (boxes, masks) = net.forward(["detection_out_final", "detection_masks"])
    #end = time.time()
    
    # show timing information and volume information on Mask R-CNN
    #print("[INFO] Mask R-CNN took {:.6f} seconds".format(end - start))
    #print("[INFO] boxes shape: {}".format(boxes.shape))
    #print("[INFO] masks shape: {}".format(masks.shape))
    
    # loop over the number of detected objects
    
    for i in range(0, boxes.shape[2]):
    	# extract the class ID of the detection along with the confidence
    	# (i.e., probability) associated with the prediction
    	classID = int(boxes[0, 0, i, 1])
    	confidence = boxes[0, 0, i, 2]
    
    	# filter out weak predictions by ensuring the detected probability
    	# is greater than the minimum probability
    	if confidence > 0.5:
    		# clone our original image so we can draw on it
    		clone = image.copy()
    
    		# scale the bounding box coordinates back relative to the
    		# size of the image and then compute the width and the height
    		# of the bounding box
    		box = boxes[0, 0, i, 3:7] * np.array([W, H, W, H])
    		(startX, startY, endX, endY) = box.astype("int")
    		boxW = endX - startX
    		boxH = endY - startY
    
    		# extract the pixel-wise segmentation for the object, resize
    		# the mask such that it's the same dimensions of the bounding
    		# box, and then finally threshold to create a *binary* mask
    		mask = masks[i, classID]
    		mask = cv2.resize(mask, (boxW, boxH),
    			interpolation=cv2.INTER_NEAREST)
    		mask = (mask > 0.3)
    
    		# extract the ROI of the image
    		roi = clone[startY:endY, startX:endX]
    
    		# check to see if are going to visualize how to extract the
    		# masked region itself
    		if 0 > 0:
    			# convert the mask from a boolean to an integer mask with
    			# to values: 0 or 255, then apply the mask
    			visMask = (mask * 255).astype("uint8")
    			instance = cv2.bitwise_and(roi, roi, mask=visMask)
    
    			# show the extracted ROI, the mask, along with the
    			# segmented instance
    			cv2.imshow("ROI", roi)
    			cv2.imshow("Mask", visMask)
    			cv2.imshow("Segmented", instance)
    
    		# now, extract *only* the masked region of the ROI by passing
    		# in the boolean mask array as our slice condition
    		roi = roi[mask]
    
    		# randomly select a color that will be used to visualize this
    		# particular instance segmentation then create a transparent
    		# overlay by blending the randomly selected color with the ROI
    		color = random.choice(COLORS)
    		blended = ((0.4 * color) + (0.6 * roi)).astype("uint8")
    
    		# store the blended ROI in the original image
    		clone[startY:endY, startX:endX][mask] = blended
    
    		# draw the bounding box of the instance on the image
    		color = [int(c) for c in color]
    		cv2.rectangle(clone, (startX, startY), (endX, endY), color, 2)
    
    		# draw the predicted label and associated probability of the
    		# instance segmentation on the image
    		text[LABELS[classID]]=0     # = "{}: {:.4f}".format(LABELS[classID], confidence)
            #objects.append(LABELS)
    		#cv2.putText(clone, text, (startX, startY - 5),
                  #cv2.FONT_HERSHEY_SIMPLEX, 0.5, color, 2)
            # show the output image
    		#cv2.imshow("Output", clone)
    		#cv2.waitKey(0)
    #cv2.destroyAllWindows()
    return text
@app.route("/")
def index():
    return render_template("upload.html")

@app.route("/upload", methods=['POST'])
def upload():
    target = os.path.join(APP_ROOT, 'images/')
    #print(target)
    net = cv2.dnn.readNetFromTensorflow(weightsPath, configPath)
    if not os.path.isdir(target):
        os.mkdir(target)
    prev='Objects Detected : '
    for file in request.files.getlist("filexyz"):
    #print(file)
        #file=request.files.getlist("filexyz")
        filename = file.filename
        destination = "/".join([target, filename])
        #print(destination)
        file.save(destination)
        
    #image  = cv2.imread(destination)
    #gray = cv2.cvtColor(image, cv2.COLOR_BGR2GRAY)
    #cv2.imshow("image", gray)
    #cv2.waitKey(0)
        texty=show(net,destination)
        #break
        for key,value in texty.items():
            prev= prev+''.join(key)+', '
        prev=prev[0:len(prev)-2]
        print(prev)
        os.remove(destination)

    return render_template("upload.html", prediction_text=prev)

@app.route("/check", methods=['POST'])
def check():
    net = cv2.dnn.readNetFromTensorflow(weightsPath, configPath)
    file_url="https://res.cloudinary.com/hp28wduvx/image/upload/v1574090569/Detect/Test.jpg"
    r = requests.get(file_url, stream= True)
    with open("Test.jpg",'wb') as f:
        for chunk in r.iter_content(chunk_size=1024):
            if(chunk):
                f.write(chunk)
    f.close()
    show(net,"Test.jpg")
    return render_template("complete.html")

if __name__ == "__main__":
    serve(app, host='0.0.0.0', port=Po)