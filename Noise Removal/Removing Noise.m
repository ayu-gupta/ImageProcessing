%importing images as a cell
for i=0 :39
    cat{i+1}=imread(strcat(strcat('Cat',int2str(i)),'.pgm'));
end

%taking average of the first two 
result= zeros(247,200,'double');
for i=1:2
    result = result + double(cat{i});
end
result = uint8(result/2);
imshow (result)

saveas(gcf, 'img1.jpg');

%taking average of the first five
result= zeros(247,200,'double');
for i=1 :5
    result = result + double(cat{i});
end
result = uint8(result/5);
imshow (result)
saveas(gcf, 'img2.jpg');

%taking average of the first ten
result= zeros(247,200,'double');
for i=1 :10
    result = result + double(cat{i});
end
result = uint8(result/10);
imshow (result)
saveas(gcf, 'img3.jpg');


%taking average of the first twenty
result= zeros(247,200,'double');
for i=1 :20
    result = result + double(cat{i});
end
result = uint8(result/20);
imshow (result)
saveas(gcf, 'img4.jpg');

%taking average of the first thirty
result= zeros(247,200,'double');
for i=1 :30
    result = result + double(cat{i});
end
result = uint8(result/30);
imshow (result)
saveas(gcf, 'img5.jpg');

%taking average of all forty images
result= zeros(247,200,'double');
for i=1 :40
    result = result + double(cat{i});
end
result = uint8(result/40);
imshow (result)
saveas(gcf, 'img6.jpg');


