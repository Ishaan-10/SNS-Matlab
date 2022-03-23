clc;
clear all;
t=-10:0.01:10;
rect1=t>-2;
rect2=t>2;
rect=rect1-rect2;
plot(t,rect)
xlabel('Time(sec)');ylabel('rect(t)');
title('Rectangular Pulse Width signal Yash Mathur 102015122');