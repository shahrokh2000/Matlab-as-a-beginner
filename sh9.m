clc
clear
a=input('Matrix:');
m=length(a);
for i=1:m
    b(i)=a(m-i+1);
end
b