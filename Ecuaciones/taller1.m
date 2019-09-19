% Comentario				% Documenta los programas
3^2-3*4^5*(4-2)	;			%  Aritmética simple
sqrt(23);					% Raíz cuadrada
% Vectores y matrices
u=1:2:15;					% Vector u= (1,3,5,7,9,11,13,15)
v=u.^(2);					% Eleva al cuadrado cada componente.
A=[1,2;3,4];					% Matriz 2x2
A';						% Transpuesta de A
det(A);					% Determinante
B=[0,3,1;0.3,0,0;0,0.5,0];			% Matriz 3x3
eig(B);					% Valores propios de B
[Vec, Val]=eig(B);				% Vectores y valores propios.
C= [100, 200, 100];				
D=B*C';					% Producto de matrices, C’ transpuesta
E=B^4;					% Potencia de matrices.
clear all;					% Limpia la memoria
A=pascal (8);				% ¨Triángulo¨ de Pascal
B=A (4:8,4:8);				% Submatriz de A 
% pueden extraer submatrices a voluntad, A(i:j,k:m) filas i a j columnas k a m.
%Números complejos
z1=1+i; z2 =1-i; z3=2+i;			% Punto y coma suprime salida a pantalla.

function recursion(a)
    if(mod(a,2)==0)
    
       
        
end


    