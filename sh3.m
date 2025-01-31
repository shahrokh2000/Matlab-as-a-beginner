clc
clear
s=0;
a=input('Matrix=');
[N,M]=size(a);
for i=1:N
    for j=1:M
    s=s+a(i,j);
    end
end
s