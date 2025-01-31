clc
clear
syms x a b
f=x^2+(3*(a^4))+x+(5*(b^2));
pretty(f)
c=diff(f,a)
d=diff(f,b,2)