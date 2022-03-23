clc
t=[-20:1:20];
unitstep1=t>=0;
unitstep2=t>=10;

unitstepfinal=unitstep1-unitstep2;

odd=(unitstepfinal-flip(unitstepfinal))/2;
even=(unitstepfinal+flip(unitstepfinal))/2;
subplot(2,2,1);
stem(t,odd);
xlabel('Time(sec)');ylabel('x(t)');
title('Odd Function Yash Mathur 102015122');
subplot(2,2,2);
stem(t,even);
xlabel('Time(sec)');ylabel('x(t)');
title('Even function Yash Mathur 102015122');