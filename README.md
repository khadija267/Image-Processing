# Image Processing
Implementation of different image processing algorithms using python and matlab

## 1.Gesture Detection:

Simple matlab code for webcam captured images (with white background) enhancement and segmentation then to recognize fingers count.
<br>

<p float="center">
  <img src="https://github.com/khadija267/Image-Processing/blob/main/images/1.png?raw=true" width="400" /> 

</p>

## 2.Threshold Segementation:
This project aims to segment the green backgrounded car image and replace the its background by the sky background.
<p float="center">
  <img src="https://github.com/khadija267/Image-Processing/blob/main/images/car_green_screen.jpg?raw=true" width="200" /> 
    <img src="https://github.com/khadija267/Image-Processing/blob/main/images/sky.jpg?raw=true" width="200" /> 
</p>

We used the Cv2 library and converted our image to an cv2 rgb image (image in the left), then we have applied our threshold
selecting the green color in the background to creat a mask ( image in the center ) , then applied the mask to original image
(image in the right).
<br>


<p float="left">
  <img src="https://github.com/khadija267/Image-Processing/blob/main/images/7.PNG?raw=true" width="200" />
  <img src="https://github.com/khadija267/Image-Processing/blob/main/images/2.PNG?raw=true" width="200" /> 
  <img src="https://github.com/khadija267/Image-Processing/blob/main/images/8.PNG?raw=true" width="200" /> 

</p>

we resized the background image as the same size of the car image, then applied the mask on it (image in the left),
afterwards, we summed the masked image and the resized masked background (image in the right).
<p float="left">
  <img src="https://github.com/khadija267/Image-Processing/blob/main/images/9.PNG?raw=true" width="200" />
  <img src="https://github.com/khadija267/Image-Processing/blob/main/images/10.PNG?raw=true" width="200" /> 

</p>

## 3.Texture Image Comparison:

<p float="center">
  <img src="https://github.com/khadija267/Image-Processing/blob/main/images/12.png?raw=true" width="200" /> 
    <img src="https://github.com/khadija267/Image-Processing/blob/main/images/13.png?raw=true" width="200" /> 
</p>
Calculating a score based on the similarity of the two images using either cross-correlation, convolution or sum of squared differences, and comparing the implementation of these algorihms and the MLP classifier.
<br>
<p float="left">
  <img src="https://github.com/khadija267/Image-Processing/blob/main/images/3.png?raw=true" width="400" />
  <img src="https://github.com/khadija267/Image-Processing/blob/main/images/4.png?raw=true" width="400" /> 

</p>
<p float="left">
  <img src="https://github.com/khadija267/Image-Processing/blob/main/images/5.png?raw=true" width="400" />
  <img src="https://github.com/khadija267/Image-Processing/blob/main/images/6.png?raw=true" width="400" /> 

</p>
<br>




