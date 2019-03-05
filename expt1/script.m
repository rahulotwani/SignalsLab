clc
clear all;
close all;
t=-30:0.01:30;
[X,Y,Z]=func1(t);

subplot(3,3,1)
plot(t,X)
ylabel('magnitude')
xlabel('time')
title('X plot')

subplot(3,3,2)
plot(t,Y)
ylabel('magnitude')
xlabel('time')
title('Y plot')

subplot(3,3,3)
plot(t,Z)
ylabel('magnitude')
xlabel('time')
title('Z plot')

C1=convolution(X,Y);
C2=convolution(X,Z);

temp=length(C1);
temp=(temp-1)/2;
T=(-temp:temp);

subplot(3,3,[4,5,6])
plot(T,C1)
title('X convolves Y')

subplot(3,3,[7,8,9])
plot(T,C2)
title('X convolves Z')