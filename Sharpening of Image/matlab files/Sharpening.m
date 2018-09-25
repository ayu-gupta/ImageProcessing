% Reading the image
image = imread('image.jpg');
% Converting to gray scale
grayImage = rgb2gray(image);
% Creating a blurred image by taking average
blurredImage = Average(grayImage);
% Subtracting the blurred image from the original image to get the edges
subtractedImage = Subtract(blurredImage, grayImage);
% Adding the subtracted image back t the original image resuls in the sharpening of the image
sharpenedImage = Addition(subtractedImage, grayImage);
imshow(blurredImage);

saveas(gcf, 'blurredImage.jpg');