Instructions for running the BrightnessDetection.py file --

1. Requirements -
	a. Python version 2.7.x (In my system it was 2.7.17) Add it to Path of Environment variables
	b. OpenCV-Python library (Open command prompt and type "python -m pip install opencv-python")
	c. Numpy library (Open command prompt and type "python -m pip install numpy")

2. Executing the BrightnessDetection.py file -
	a. Just Paste the Images inside the Signzy-Assignment-Ashish folder
	b. Open command prompt inside the Signzy-Assignment-Ashish folder
	c. Type BrightnessDetection.py and press Enter
	
3. Output -
	a. Output is in the form of tuple i.e(Image Name, Brightness Level)
	b. Brightness Level varies between 0-10 where 0 means Very Dark and 10 means Very Bright
	
4. Note -
	a. For the sample purpose I have pasted 6 images inside the Signzy-Assignment-Ashish folder.
	b. Other images can be pasted inside the Signzy-Assignment-Ashish folder for which Brightness Level is to be detected
	c. currently supported image types are -
		JPEG 
		PNG 
		GIF 
		TIFF 
		PSD 
		PDF 
		EPS 
		AI 
		INDD 
		RAW 
	d. If you want to calculate the Brightness Level for other Image types Please do the following -
			Go to Line No 41 in BrightnessDetection.py and add the type of image to the valid_images list.
		