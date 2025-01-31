clc
clear
s=0;
a(1)=2;
n=input(' ');
for i=1:n
    b(i)=i/a(i);
    a(i+1)=(i+1)*a(i);
    s=s+b(i);
end
format rat
b
format short
s