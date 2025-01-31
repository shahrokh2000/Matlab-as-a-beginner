clc
clear
[w,y]=dsolve('Dw=5*w+7*y','Dy=4*w-5*y');
pretty(w)
pretty(y)