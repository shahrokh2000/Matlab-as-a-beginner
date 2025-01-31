clc
clear
sum=0;
a=input('matrix:');
[p,q]=size(a);
for i=1:p
    for j=1:q
        if i==j
            sum=sum+a(i,j);
        end
    end
end
sum