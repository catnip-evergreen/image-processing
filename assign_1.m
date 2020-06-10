imread('cat.jpg');
imwrite(ans,sprintf('cat.pdf'));
plot ans
plot(ans);
image(ans)
ans=ans'
figure ;
colormap(gray(256));
image(ans);
axis image ;
i = rgb2gray(ans);
figure
imshow(i)
max(max(i)
max(max(i))
a = dec2bin(i(:,:),8);
a = dec2bin(i,8);
[row col]=size(i);
b=zeros(row,col,8);
for k=1:8
for i=1:row
for j=1:col
b(i,j,k)=bitget(img(i,j),k);
end
end
end
pl1=b(:,:,1);
pl2=b(:,:,2);
pl3=b(:,:,3);
pl4=b(:,:,4);
pl5=b(:,:,5);
pl6=b(:,:,6);
pl7=b(:,:,7);
pl8=b(:,:,8);
img1= imread('cat.jpg'); img = rgb2gray(img1);[row col]=size(img);
b=zeros(row,col,8);
for k=1:8
for i=1:row
for j=1:col
b(i,j,k)=bitget(img(i,j),k);
end
end
end
pl1=b(:,:,1);
pl2=b(:,:,2);
pl3=b(:,:,3);
pl4=b(:,:,4);
pl5=b(:,:,5);
pl6=b(:,:,6);
pl7=b(:,:,7);
pl8=b(:,:,8);
img1= imread('cat.jpg'); img = rgb2gray(img1);[row col]=size(img);
b=zeros(row,col,8);
for k=1:8
for i=1:row
for j=1:col
b(i,j,k)=bitget(img(i,j),k);
end
end
end
pl1=b(:,:,1);
pl2=b(:,:,2);
pl3=b(:,:,3);
pl4=b(:,:,4);
pl5=b(:,:,5);
pl6=b(:,:,6);
pl7=b(:,:,7);
pl8=b(:,:,8);
figure;
subplot(3,3,1);imshow(pl1);title('1st pln');
subplot(3,3,2);imshow(pl2);title('2nd pln');
subplot(3,3,3);imshow(pl3);title('3rd pln');
subplot(3,3,4);imshow(pl4);title('4th pln');
subplot(3,3,5);imshow(pl5);title('5th pln');
subplot(3,3,6);imshow(pl6);title('6th pln');
subplot(3,3,7);imshow(pl7);title('7th pln');
subplot(3,3,8);imshow(pl8);title('8th pln')
rec=pl1+pl2*2+pl3*4+pl4*8+pl5*16+pl6*32+pl7*64+pl8*128;
subplot(3,3,9);imshow(uint8(rec));title('Rec Img')
figure;
subplot(3,3,1);imshow(pl1);title('B1');
subplot(3,3,2);imshow(pl2);title('B2');
subplot(3,3,3);imshow(pl3);title('B3');
subplot(3,3,4);imshow(pl4);title('B4');
subplot(3,3,5);imshow(pl5);title('B5');
subplot(3,3,6);imshow(pl6);title('B6');
subplot(3,3,7);imshow(pl7);title('B7');
subplot(3,3,8);imshow(pl8);title('B8')
rec=pl1+pl2*2+pl3*4+pl4*8+pl5*16+pl6*32+pl7*64+pl8*128;
subplot(3,3,9);imshow(uint8(rec));title('COMPLETE IMAGE');
J = imtranslate(img,[1500, 2500]);
figure
imshow(J)
title('Translated Image')
J = imtranslate(img,[1500, 2500],'OutputView','full');
figure
imshow(J)
title('Translated Image')
J = imrotate(I,90,'bilinear','crop');
J = imrotate(img,90,'bilinear','crop');
figure
imshow(J)
title('Rotated Image')
J = imresize(img,0.25);
figure
imshow(J)
title('Resied Image')
J = imresize(img,[100,250]);
figure
imshow(J)
title('Resied Image')
figure
imshow(J)
title('Resized Image')
