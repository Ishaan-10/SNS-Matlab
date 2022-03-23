clc
close all
clear all

x=[-40:0.01:40];
A=5;
y=zeros(1,length(x));

for i=1:length(x)
    if x(i)>=0
        y(i)=A*x(i);
    else 
        y(i)=0;
    end 
end
plot(x,y);