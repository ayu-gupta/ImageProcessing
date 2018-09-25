% Reading the image
image = imread('demo.jpg');
% Converting to gray scale
grayImage = rgb2gray(image);
% Changing the resolution of the image to half
ResolutionImage = Resolution(grayImage);
imshow(ResolutionImage);

saveas(gcf,'ResolutionImage.jpg');