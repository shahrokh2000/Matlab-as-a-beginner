clc
clear
[x,y]=meshgrid(-2:0.1:2);
z=x.^2+y.^2;
figure(55)
subplot(2,2,1)
plot3(x,y,z)
colorbar
xlabel('x')
ylabel('y')
zlabel('z')
title('z=x^2+y^2')
subplot(2,2,2)
mesh(x,y,z)
subplot(2,2,3)
contour(x,y,z,15)
subplot(2,2,4)
meshc(x,y,z)