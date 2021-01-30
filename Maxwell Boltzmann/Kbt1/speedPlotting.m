clear all, close all, clc

x2 = importdata('xAxis.dat');
y2 = importdata('yAxis.dat');
y2 = y2/sum(y2);
plot(x2, y2);
xlabel('Speed');
ylabel('Probability density');
title('Maxwell Boltzmann');