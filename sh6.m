clc
clear
k=0;
a=input('Input a Number:');
for i=1:a
    if rem(a,i)==0
        k=k+1;
    end
end
if k==2
    disp('The Number is Prime')
else
    disp('The Number is not Prime')
end