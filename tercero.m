
% Título: Funcion inyectiva, sobreyectiva y biyectiva 
% Descripción: Script para recordar los tipos de funciones aprtir de las graficas
% Autor: Freddy Ivan Alvarez Roberto
% Fecha: 16/11/2021
% Versión: 1
% Notas: requiere la activacion: pkg load symbolic

% f(x) = x^3


pkg load symbolic
syms  x

x=[-15:1:20];
y= x.^3;

plot(x,y);
grid on;
title("Corresponde a una funcion biyectiva")
ylabel('y');
xlabel('x');

disp("sea f:(-15,20) ? ? dada por f(x) = x^3 ")
disp(" Es inyectiva ya que no vuelve a tomar otro valor de los rangos mas que uno a uno");
disp("Es sobreyectiva ya que inicia desde -? y sube hasta ? y no queda solo ningun valor del eje y ");
disp("Por lo tanto es biyectiva");