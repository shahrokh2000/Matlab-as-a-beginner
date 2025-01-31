clc
clear
s=0;
k=1;
i=1;
while k==1
    fprintf('\n continue press 1 else 0:')
    k=input(' ');
    if k==1
        fprintf('\n Enter Number (%d):',i)
        a=input(' ');
        s=s+a;
        i=i+1;
    else
        break
    end
end
s