clc
clear
syms x a b c
s=a*(x^2)+(b*x)+c;
f=solve(s,x);
g=simplify(f);
pretty(g)