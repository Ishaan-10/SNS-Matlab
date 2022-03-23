x=[-10:10];
y=zeros(1,21);
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
stem(x,y)
xlabel('X');
ylabel('Y');
title('Unit Step Function - Yash Mathur');