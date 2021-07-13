%% Convert RGB Image to Grayscale Image
% Read and display an RGB image, and then convert it to grayscale.
%%
% Read the sample file, |peppers.png|, and display the RGB image. 

% Copyright 2015 The MathWorks, Inc.

RGB = imread('peppers.png');
imshow(RGB)
%%
% Convert the RGB image to a grayscale image and display it.
I = rgb2gray(RGB);
figure
imshow(I)
