f = imread('charles_butter_2.jpg');

[fx,fy] = gradient(double(f));

df = sqrt(fx.^2+fy.^2);

figure;
subplot(2,2,1), imshow(f), title('original');
subplot(2,2,2), imshow(uint8(fx)), title('df/dx');
subplot(2,2,3), imshow(uint8(fy)), title('df/dy');
subplot(2,2,4), imshow(uint8(df)), title('magnitude');



