% metodod de Euler
clear all
f=@(t,y) t^2+y;
a=0;
b=2;
n=100;
h=(b-a)/n;
y0=-1;
u=Euler(f,a,b,y0,n);
plot(u)
t=a:h:b;
w= -(t.^2+2.*t+2)+exp(t);
hold on
plot(w,'r');
error=max(abs(u-w));