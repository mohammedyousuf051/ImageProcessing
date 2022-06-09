
I = imread('Lenna','png');
imshow(I);
thresh = 160/255;     %threshold
I2 = im2bw(I,thresh);       
imshow(I2);
imwrite(I2,'result.jpg','jpg');