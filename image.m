% A simple code to import, edit, and export and image
clear;clc;close all

% Load the image
img = imread('Logo.jpg');   % DOWNLOAD THIS FILE FROM MOODLE

% Display the image
figure('Name', 'Image Viewer');
imshow(img)

% Convert to grayscale and export
img_gray = rgb2gray(img);
imshow(img_gray);
exportgraphics(gcf,'Logo Gray.png', 'Resolution', 300);
saveas(gcf,'Logo Gray.jpg');
