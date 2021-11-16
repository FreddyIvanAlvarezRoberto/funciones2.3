% Título: Funcion inyectiva, sobreyectiva y biyectiva 
% Descripción: Script para recordar los tipos de funciones aprtir de las graficas
% Autor: Freddy Ivan Alvarez Roberto
% Fecha: 16/11/2021
% Versión: 1
% Notas: requiere la activacion: pkg load symbolic

%  r(x) = ?x^3


pkg load symbolic
syms  x

x=(-32:1:45);
rx = nthroot( x.^3,3);

plot(x,rx);
grid on;
title("Corresponde a una funcion biyectiva")
ylabel('y');
xlabel('x');

disp("sea r:(-32,45) ? ? dada por r(x) = ?x^3 ")
disp(" Es inyectiva ya que toma valores uno a uno");
disp(" Es sobreyectivaya ya que no sobra ninguna imagen ");
disp("Y ya que se cumplen las 2 caracteristicas es biyectiva");