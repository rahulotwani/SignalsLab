clear all
close all
syms x y;
y=x^2;
z=laplace(y)
ezplot(z)