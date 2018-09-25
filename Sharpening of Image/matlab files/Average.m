function outputImage= Average( inputImage )
    [rows, columns] = size(inputImage);
    for i = 2 : rows - 1
        for j = 2 : columns - 1
            sum = 0;
            for ii = i - 1 : i + 1
                for jj = j - 1 : j + 1
                    sum = sum + inputImage(ii, jj);
                end
            end
            outputImage(i, j) = ceil(sum/9);
        end
    end

end