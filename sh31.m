clc
clear
syms x y
a=(x^2)+(y^2)-5;
b=(x^2)-(y^2/2)-7;
s=solve(a,b);
k1=s.x;
k2=s.y;
eval(k1)
eval(k2)