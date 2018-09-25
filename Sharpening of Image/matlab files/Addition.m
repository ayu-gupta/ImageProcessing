function outputImage = Addition( inputImage, originalImage )
    [rows, columns] = size(inputImage)
    
    for i = 1 : rows
        for j = 1 : columns
            outputImage(i, j) = originalImage(i,j) + inputImage(i,j);
        end
    end

end