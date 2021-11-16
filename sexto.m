% T�tulo: Funcion inyectiva, sobreyectiva y biyectiva 
% Descripci�n: Script para recordar los tipos de funciones aprtir de las graficas
% Autor: Freddy Ivan Alvarez Roberto
% Fecha: 16/11/2021
% Versi�n: 1
% Notas: requiere la activacion: pkg load symbolic

% f(x) = x^4 + 1/ x^3


pkg load symbolic
syms  x

x=(-20:1:20);
fx = ((x.^4)(+1)./(x.^3));

plot(x,fx);
grid on;
title("Corresponde a una funcion biyectiva")
ylabel('y');
xlabel('x');


disp("sea f:(-20,20) ? (0,?) dada por f(x) = x^4 + 1/ x^3 ")
disp("Es biyectiva por que no sobran elementos y ning�n elemento es imagen de m�s de un elemento del dominio.")