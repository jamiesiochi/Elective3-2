a = imread('fruits.png');
whos a;

# data class of uint8

b = imresize (a, 0.5);
imwrite (b, 'fruits2.png');

c = rgb2hsv (a);
imwrite (c, 'fruits3.png');

figure(1):imshow(a);
figure(2):imshow(b);
figure(3):imshow(c);

