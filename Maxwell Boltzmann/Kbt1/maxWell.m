clear all, close all, clc

xAxis = importdata('xAxis.dat');
yAxis = importdata('yAxis.dat')
yAxis = double(yAxis);
sumY = double(sum(yAxis));
yAxis = yAxis/sum(yAxis);
simpsonIntegral(yAxis, 1)

xAxis2 = importdata('xAxis2.dat');
yAxis2 = importdata('yAxis2.dat');
xAxis2 = xAxis2;
yAxis2 = double(yAxis2);
sumY = double(sum(yAxis2));
yAxis2 = yAxis2/sum(yAxis2);
simpsonIntegral(yAxis2, 1)
%  
% xAxis3 = importdata('xAxis3.dat');
% yAxis3 = importdata('yAxis3.dat');
% xAxis3 = xAxis3;
% yAxis3 = double(yAxis3);
% sumY = double(sum(yAxis3));
% yAxis3 = yAxis3/sum(yAxis3);
% simpsonIntegral(yAxis3, 1)


hold on

plot(xAxis,yAxis)
plot(xAxis2,yAxis2)
plot(xAxis3, yAxis3)
xlabel('Speed')
ylabel('Probality Density')
title('Maxwell Boltzmann Velocity Distribution')
legend('KbT = 25/12', 'KbT2 = 25/(4*12)', 'KbT3 = 1/12')



