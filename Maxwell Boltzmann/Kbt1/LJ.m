clear all, close all, clc

eps = 1;
sigma = .02;

sigma = sigma;

x = .5:.01:10;
x1 = x.^6;

y = 32*eps*(sigma./x1).*((sigma./x1) - 1);

y1 = eps*((2*sigma)^12./x1).*(((2*sigma)^6./x1) - 1);

hold on
plot(x,y,'k')
%plot(x,y1,'k')

plotAxes()