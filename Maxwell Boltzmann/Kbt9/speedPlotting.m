clear all, close all, clc

x1 = importdata('xAxis.dat');
y1 = importdata('yAxis.dat');

hold on
plot(x1, y1);

plot(x2, y2);
xlabel('Speed');
ylabel('Probability density');
title('Maxwell Boltzmann');