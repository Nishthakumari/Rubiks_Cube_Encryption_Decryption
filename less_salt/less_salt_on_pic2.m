I = imread('../enc_imgs/enc_pic2.png');
N=imnoise(I,'salt & pepper', 0.05);
imshow(N)
