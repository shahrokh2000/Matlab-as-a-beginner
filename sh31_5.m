clc
clear
syms x y
a=cos(x)+tan(y)-5;
b=x-sin(y)-7;
s=solve(a,b);
x=s.x;
y=s.y;
eval(x)
eval(y)