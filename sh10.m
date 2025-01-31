clc
clear
a=input('Matrix:');
[n,m]=size(a);
for i=1:n
    for j=1:m
        b(i,j)=a(i,m-j+1);
    end
end
b