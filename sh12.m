clc
clear
a=input('');
sum=0;
for i=1:a
    if rem(a,i)==0
        sum=sum+i;
    end
end
if sum==2*a
    disp('This Number is whole Number')
else
    disp('This Number is not whole Number')
end