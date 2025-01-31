clc
clear
x=0:pi/100:2*pi;
y1=3*x.^2-5.*x+4;
y2=exp(sin(x));
plotyy(x,y1,x,y2)
grid on