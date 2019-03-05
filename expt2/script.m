clc
clear all;
close all;
time=30;
t=-time:0.01:time;
[X,Y,Z]=func2(t);

subplot(3,3,1)
plot(t,X)
ylabel('magnitude')
xlabel('time')
grid on
title('X - L1')
ylim([-5 10])

subplot(3,3,2)
plot(t,Y)
ylabel('magnitude')
xlabel('time')
grid on
ylim([-5 15])
title('Y - L2 where L1!=L2')

subplot(3,3,3)
plot(t,Z)
ylim([-5 15])
ylabel('magnitude')
xlabel('time')
grid on
title('Y - L2 where L1=L2')

C1=convolution(X,Y);
C2=convolution(X,Z);
T=(-2*time:0.01:2*time);

subplot(3,3,[4,5,6])
plot(T,C1)
ylabel('magnitude')
xlabel('time')
grid on
title('X convolves Y L1!=L2')

subplot(3,3,[7,8,9])
plot(T,C2)
ylabel('magnitude')
xlabel('time')
title('X convolves Y L1=L2')
grid on