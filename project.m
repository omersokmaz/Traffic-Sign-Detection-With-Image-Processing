info = regionprops(BW118,'Boundingbox') ;
imshow(inputImage18)
for k = 1 : length(info)
    BB = info(k).BoundingBox;
    rectangle('Position', [BB(1),BB(2),BB(3),BB(4)],'EdgeColor','g','LineWidth',2) ;
end    



