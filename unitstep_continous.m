x=[-10:0.01:10];
y=zeros(1,length(x));
x
y
n=length(x);
for i=1:n
    if(x(i)>=0)
        y(i)=1;
    else
        y(i)=0;
    end
end
plot(x,y)
xlim([-10 10])
ylim([-5 5])
xlabel('X');
ylabel('Y');
title('Unit Step Function - Yash Mathur');