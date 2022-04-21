# Image Processing
Implementation of different image processing algorithms using python and matlab

## 1.Gesture Detection:

Simple matlab code for webcam captured images (with white background) enhancement and segmentation then to recognize fingers count.
![alt text](https://github.com/khadija267/Image-Processing/blob/main/images/1.png?raw=true)

## 2.Texture Image Comparison:
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

plant images at different resolution captured with a variety of cameras.
There are images showing plants with approximatelty 1,2,3,4 and 6 leafs.

    classification model with batch normalization

        The model keeps overfitting, however the model is worest than the baseline, the training accuracy was up to 90% ,but the test accuracy is only 30%!. The f1 score has decreased for all classes, the highest fq score id 48% for the first class and the lowest f1 score is 18% for the tri-plants as before.

    classification model with dropout

        The model very under fitted, the training accuracy is only 23% while the testing accuracy is 20%. There is no f1 score all are zeros except for the first class and the second class. The first class has a f1 score of 38% while the second class has a f1 score of 18%

    classification model with data augmentation

        The model overfitted, the training accuracy is about 70% while the test accuracy is 47% on test data. The highest f1 score is for the first class which records a score of 64%. the lowest f1 score is 17% for the third class.


## 5. Upside Down Detector:

Train a model to detect if images are upside down using the mnist dataset.<br>
![alt text](https://github.com/khadija267/Image-Processing/blob/main/images/2.png?raw=true)

