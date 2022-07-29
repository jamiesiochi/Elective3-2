f=imread('C:\Users\CL 1 - computer 36\Documents\Elective 3\sunflower.jpg');
imshow(f);
imwrite(f,'sunflower2.png');
k=rgb2gray(f);
imshow(k);
imwrite(k,'sunflower3.jpg');
