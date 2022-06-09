
grayBaboon = imread('gray_baboon','jpg');

img = imresize(grayBaboon,1.30);

imshow(img);
subplot(1,3,1);

imshow(img);

subplot(1,3,2);
invGrayLena1 = 255 - img;
imshow(invGrayLena1);

subplot(1,3,3);
invGrayLena2 = imcomplement(img);
imshow(img);
imwrite(img,'complementedBaboon.jpg','jpg');








