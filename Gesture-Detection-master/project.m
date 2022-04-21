%camList = webcamlist;
% cam = webcam(1);
% img= snapshot(cam);
% clear cam;
% img=imread('5.jpg');
%to make user choose the images from directory
[fname,fpath]=uigetfile('.jpg','choose image');
img_fullpath=[fpath,fname];
img=imread(img_fullpath);
YCBCR = rgb2ycbcr(img);
ii=imresize(YCBCR, [128 128]);
s = strel('ball',2,2);
f = imclose(ii,s); 
i1=rgb2gray(f);
th=graythresh(i1);
i2=im2bw(i1,th);
i3=imcomplement(i2);
i3=imfill(i3,'holes');
i4=edge(i3,'prewitt');
%i5=imerode(i1,s);
%original image
subplot(1,3,1);
imshow(img)
%gray image
subplot(1,3,2);
imshow(i3)
% edge image
subplot(1,3,3);
imshow(i4)
%recognition part-----------------------------------
s1=strel('disk',6);
palm=imopen(i3,s1);
fingers=i3-palm;
figure,
imshow(fingers)
s=strel('disk',2);
i6=imerode(fingers,s);
figure,
imshow(i6);
i7 = bwconncomp(i6,4);
number = i7.NumObjects;
title(number);







