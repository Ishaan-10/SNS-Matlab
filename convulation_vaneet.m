clc 
clear all
close all

n=-10:10;
un=n>=0;
tn=un>=6;

xn = un-tn;
hn = xn;

subplot(3,1,1);
stem(n,xn);

subplot(3,1,2);
stem(n,hn)

y=conv(xn,hn);
subplot(3,1,3);
c=min(n)+min(n):1:max(n)+max(n);
stem(c,y);
