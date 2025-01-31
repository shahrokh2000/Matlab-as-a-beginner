clc
clear
n=input('');
for i=1:n
    a(i)=input(' ');
end
for i=1:n
    for j=1:n-1
        if a(j)>a(j+1)
            c=a(j);
            a(j)=a(j+1);
            a(j+1)=c;
        end
    end
end
a