clc
clear all
close all

x=-40:1:40;
y=zeros(1,length(x));
A=1;
for i=1:length(x)
    if x(i)>=0
        y(i)=A*x(i);
    else 
        y(i)=0;
    end 
end

stem(x,y);