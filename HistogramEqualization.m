f=imread('charles_butter_2.jpg');
g=histeq(f);

figure
subplot(2,2,1), imshow(f)
subplot(2,2,2), imshow(g) 
subplot(2,2,3), imhist(f)
subplot(2,2,4), imhist(g)
