#Importing the required Libraries
import os, os.path
import cv2
import numpy as np
from collections import namedtuple

#Creating a Named Tuple which will store the Range i.e from 0 to 255 and the corresponding level for that.
Brightness_Level = namedtuple("Brightness_Level", ['Range', 'Level'])

#Creating a List of Named Tuples specifying the range and the level for that
bright = [
    Brightness_Level(Range=range(0, 24), Level=0),
    Brightness_Level(Range=range(23, 47), Level=1),
    Brightness_Level(Range=range(46, 70), Level=2),
    Brightness_Level(Range=range(69, 93), Level=3),
    Brightness_Level(Range=range(92, 116), Level=4),
    Brightness_Level(Range=range(115, 140), Level=5),
    Brightness_Level(Range=range(139, 163), Level=6),
    Brightness_Level(Range=range(162, 186), Level=7),
    Brightness_Level(Range=range(185, 209), Level=8),
    Brightness_Level(Range=range(208, 232), Level=9),
    Brightness_Level(Range=range(231, 256), Level=10),
]

#Defining a function to get the Value from the Image and return its Brightnss level
def Level_Indicator(value):
    for i in bright:
        if value in i.Range:
            return i.Level
    raise ValueError("Brightness Level Out of Range")
    
#image_files list stores the Images
#image_names list stores the Image Names
#Brightness_Value list stores the V value of the Images
#valid_images list stores the type of images which can be used for the calculation of brightness
if __name__ == '__main__':
    image_files = []                                         
    image_names = []
    Brightness_Value = []
    path = os.path.dirname(os.path.realpath(__file__))
    valid_images = [".jpg",".png", ".jpeg",".gif",".tiff",".psd",".eps",".ai",".pdf",".indd",".raw"]
    
    for f in os.listdir(path):
        ext = os.path.splitext(f)[1]
        name = os.path.splitext(f)[0]
        if ext.lower() not in valid_images:
            continue
        image_files.append(cv2.imread(os.path.join(path,f)))
        image_names.append(name)
    
    for i in image_files:
        hsv = cv2.cvtColor(i, cv2.COLOR_BGR2HSV)
        _, _, v = cv2.split(hsv)
        Brightness_Value.append(int(np.average(v.flatten())))
    
    print("Output is in the form of tuple i.e(Image Name, Brightness Level)")
    print("Brightness Level varies between 0-10 where 0 means Very Dark and 10 means Very Bright")
    
    k=0
    for i in Brightness_Value:
        print(image_names[k],Level_Indicator(i))
        k=k+1
        
    
