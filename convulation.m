clc;
clear all;
f=-10:0.5:10;
u1=[];
u2=[];
x=[];
h=[];
v=zeros(length(f));

for n=1:length(f)      
    if(f(n)>=0)
        u1(n)=1;
    else
        u1(n)=0;
    end
    if(f(n)>=6)
        u2(n)=1;
    else
        u2(n)=0;
    end
end
x=(u1-u2);
h=x;
min=min(f)+min(f);
max=max(f)+max(f);
c=min:0.5:max;
v=conv(x,h);

subplot(2,2,1), stem(f,x)
axis([-10 10 -2 2])
title('Mannat,102015049')
grid on

subplot(2,2,2),stem(f,h)
axis([-10 10 -2 2])
title('Mannat,102015049')
grid on

subplot(2,2,3), stem(c,v)
axis([-20 20 -2 13])
title('Mannat,102015049')
grid on