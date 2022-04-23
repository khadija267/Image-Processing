# Image Processing
Implementation of different image processing algorithms using python and matlab

## 1.Gesture Detection:

Simple matlab code for webcam captured images (with white background) enhancement and segmentation then to recognize fingers count.
![alt text](https://github.com/khadija267/Image-Processing/blob/main/images/1.png?raw=true)

## 2.Texture Image Comparison:

<p float="center">
  <img src="https://github.com/khadija267/Image-Processing/blob/main/images/12.png?raw=true" width="200" /> 
    <img src="https://github.com/khadija267/Image-Processing/blob/main/images/13.png?raw=true" width="200" /> 
</p>
Calculating a score based on the similarity of the two images using either cross-correlation, convolution or sum of squared differences, and comparing the implementation of these algorihms and the MLP classifier.

<p float="left">
  <img src="https://github.com/khadija267/Image-Processing/blob/main/images/3.png?raw=true" width="400" />
  <img src="https://github.com/khadija267/Image-Processing/blob/main/images/4.png?raw=true" width="400" /> 

</p>
<p float="left">
  <img src="https://github.com/khadija267/Image-Processing/blob/main/images/5.png?raw=true" width="400" />
  <img src="https://github.com/khadija267/Image-Processing/blob/main/images/6.png?raw=true" width="400" /> 

</p>
<br>


## 3.Regularization and Data Augmentation:

plant images at different resolution captured with a variety of cameras,there are images showing plants with approximatelty 1,2,3,4 and 6 leafs.
<p float="center">
  <img src="https://github.com/khadija267/Image-Processing/blob/main/images/7.png?raw=true" width="200" /> 
    <img src="https://github.com/khadija267/Image-Processing/blob/main/images/8.png?raw=true" width="200" /> 
</p>
We used both classification and regression VGG16 model, the classification model performed better. Hence we made 3 models with different image processing techniques.
- The classification model with batch normalization overfitted.
- The classification model with dropout underfitted
- The classification model with data augmentation overfitted.
Here is the learning curves from left to rigth in order:
<p float="center">
  <img src="https://github.com/khadija267/Image-Processing/blob/main/images/9.png?raw=true" width="250" /> 
  <img src="https://github.com/khadija267/Image-Processing/blob/main/images/10.png?raw=true" width="250" /> 
  <img src="https://github.com/khadija267/Image-Processing/blob/main/images/11.png?raw=true" width="250" /> 
</p>


## 4. Upside Down Detector:

Train a model to detect if images are upside down using the mnist dataset.<br>
The true label is the image is flipped (represents the number 9), while the model sees it as it's non-flipped 6.
The true label is the image is not flipped, while the model sees it as it's flipped 8.

<p float="center">
  <img src="https://github.com/khadija267/Image-Processing/blob/main/images/15.png?raw=true" width="250" /> 
  <img src="https://github.com/khadija267/Image-Processing/blob/main/images/16.png?raw=true" width="250" /> 
  <img src="https://github.com/khadija267/Image-Processing/blob/main/images/14.png?raw=true" width="250" /> 
</p>
Model Performance:
              precision    recall  f1-score   support

           0       0.48      0.60      0.53       500
           1       0.47      0.35      0.40       500

    accuracy                           0.48      1000
   macro avg       0.47      0.47      0.47      1000
weighted avg       0.47      0.47      0.47      1000



