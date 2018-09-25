function outputImage = Resolution( inputImage)
[rows,columns]=size(inputImage);
outputImage=inputImage(1:2:end,1:2:end);

end