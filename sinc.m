clc
clear all
close all

t=-10:0.01:10
y=(sin(pi*t)./(pi*t));
plot(t,y);
xlabel('Time(sec)');
ylabel('Sinc');
title('Sinc function');