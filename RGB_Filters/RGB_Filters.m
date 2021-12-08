clc;
clear all;
close all;
a = imread("Sample.png")


b=a;
b(:,:,1)=0;
b(:,:,2)=0;     %added blue filter

g=a;
g(:,:,1)=0;
g(:,:,3)=0;     %added green filter

r=a;
r(:,:,2)=0;
r(:,:,3)=0;     %added red filter
     
subplot(4,1,1), imshw(a)     
subplot(4,1,2), imshow(b)
subplot(4,1,3), imshow(g)
subplot(4,1,4), imshow(r)




