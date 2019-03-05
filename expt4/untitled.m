clc
clear all
close all
step=0.01;

t=-10:step:110;
x=genX(t);
[ya,yb,yc,yd]=genY(t);
Ca=convolution(x,ya);
Cb=convolution(x,yb);
Cc=convolution(x,yc);
Cd=convolution(x,yd);

subplot(5,2,[1,2])
plot(t,x)
grid on
ylim([-2 2])
xlim([-10 110])
xlabel('t->')
title('X plot')

subplot(5,2,3)
plot(t,ya)
xlabel('t->')
grid on
xlim([-10 10])
ylim([-0.5 1.5])
title('Ya plot')

subplot(5,2,4)
plot(Ca)
grid on
title('Ya * X plot')

subplot(5,2,5)
plot(t,yb)
xlabel('t->')
grid on
xlim([-5 5])
ylim([-0.5 1.5])
title('Yb plot')

subplot(5,2,6)
plot(Cb)
grid on
title('X *Yb plot')

subplot(5,2,7)
plot(t,yc)
xlabel('t->')
grid on
xlim([-10 10])
ylim([-2 2])
title('Yc plot')

subplot(5,2,8)
plot(Cc)
grid on
title('X * Yc plot')

subplot(5,2,9)
plot(t,yd)
xlabel('t->')
grid on
xlim([-10 10])
ylim([-1 4])
title('Yd plot')

subplot(5,2,10)
plot(Cd)
grid on
title('X * Yd plot')