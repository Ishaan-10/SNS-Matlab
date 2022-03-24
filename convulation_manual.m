clc
clear all
close all

n=-10:10;
u1=(n>=0)
u2=((n-6)>=0);
x=u1-u2;
h=x;
m=length(x);
n=length(h);
x=[x,zeros(1,n-1)];
h=[h,zeros(1,m-1)];
y=zeros(1,m+n-1);


for i=1:m+n-1
    y(i)=0;
    for k=1:i
        y(i)=y(i)+(x(k)*h(i-k+1));
    end
end
subplot(2,2,1); stem(x);
subplot(2,2,2); stem(h);
subplot(2,2,3); stem(y);