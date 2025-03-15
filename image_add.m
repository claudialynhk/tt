% script for image addition

f = imread('charles_butter.jpg');
g = imread('Venice.jpg');
figure,imshow(f(101:500,1:500,:))
figure,imshow(g(1:400,1:500,:))
figure,imshow(f(101:500,1:500,:)+g(1:400,1:500,:))