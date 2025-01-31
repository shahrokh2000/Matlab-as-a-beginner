clc
clear
s=0;
x=input('x=');
for i=1:20000
    z(i)=x^(i-1);
    c(i)=factorial(i-1);
    a(i)=z(i)/c(i);
    s=s+a(i);
    if a(i)<((10)^(-6))
        break
    end
end
format rat
a
format short
s