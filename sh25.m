clc
clear
b=0.1;
n=1;
for i=1:5
    x=0.1:10000000;
    y=1./(1+(b.*(x.^n)));
    semilogx(x,y)
    axis square
    hold on
    b=b*10;
end
legend('0.1','1','10','100','1000')