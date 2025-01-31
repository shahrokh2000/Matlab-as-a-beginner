clc
clear
s=0;
j=2;
x=input('x(degree)=');
x=x*pi/180;
for i=1:2:100000
    a(i)=(x^i)/factorial(i);
    s=s+(a(i)*(-1)^j);
    if a(i)<(10^(-6))
        break
    end
    j=j+1;
end
format short
s