clc
close all
clear all

syms t s;
y=@(t) t;

f1=y(t);
f2=y(s-t);

subplot(3,2,1)
ezplot(f1)
grid on
subplot(3,2,2)
ezplot(f2)
grid on

C1=int(f1*f2,0,'s');
C2=ilaplace(laplace(f1)*laplace(f1));
subplot(3,2,[3,4])
ezplot(C1)
grid on
subplot(3,2,[5,6])
ezplot(C2)
grid on