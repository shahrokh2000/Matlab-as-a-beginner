clc
clear
syms x y1 y2
y1=cos(x);
y2=x^2+2*x;
subplot(1,2,1)
ezplot(x,y1)
axis tight
subplot(1,2,2)
ezplot(x,y2)