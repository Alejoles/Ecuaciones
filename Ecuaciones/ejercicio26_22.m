% Ejercicios Ecuaciones Diferenciales.
%ejercicio 25 de 2.2
f =@(x)  (-1250*cos(x) + 25*sin(x))/5002 + 25 + 61900/5002*exp(x/50);
% función a graficar.
x=-2:0.1:0;
w=f(x);
plot(x,w)