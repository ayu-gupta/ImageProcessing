% Reading the image
image = imread('demo.jpg');
% Converting to gray scale
grayImage = rgb2gray(image);

% Reducing the gray levels to 64
image64 = uint8(floor(double(grayImage)/4)*4);
imshow(image64);

% Reducing the gray levels to 32
image32 = uint8(floor(double(grayImage)/8)*8);
%imshow(image32);

% Reducing the gray levels to 16
image16 = uint8(floor(double(grayImage)/16)*16);
 %imshow(image16);

% Reducing the gray levels to 8
image8 = uint8(floor(double(grayImage)/32)*32);
%imshow(image8);

% Reducing the gray levels to 4
image4 = uint8(floor(double(grayImage)/64)*64);
%imshow(image4);

% Reducing the gray levels to 2
image2 = uint8(floor(double(grayImage)/128)*128);
%imshow(image2);

saveas(gcf,'image64.jpg');