clc
close all
clear all

syms t;
a=3;

w=-1.25+4.75*exp(-2*t);
W=laplace(w);
x=exp(-a*t);
X=laplace(x);
y=exp(-a*t)+exp(a*t);
Y=laplace(y);
z=(sin(a*t))*exp(-a*t);
Z=laplace(z);

subplot(4,2,1)
ezplot(x)
grid on
subplot(4,2,2)
ezplot(X)
grid on
subplot(4,2,3)
ezplot(y)
grid on
subplot(4,2,4)
ezplot(Y)
grid on
subplot(4,2,5)
ezplot(z)
grid on
subplot(4,2,6)
ezplot(Z)
grid on
subplot(4,2,7)
ezplot(w)
grid on
subplot(4,2,8)
ezplot(W)
grid on
