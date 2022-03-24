x=0:pi/10:2*pi;
y1=sin(x);
y2=cos(x);
figure(1);
plot(x,y1,'b-',x,y2,'ro-');
xlabel('X 取值');
ylabel('函数值');
legend('正弦函数','余弦函数');