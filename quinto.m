% Título: Funcion inyectiva, sobreyectiva y biyectiva 
% Descripción: Script para recordar los tipos de funciones aprtir de las graficas
% Autor: Freddy Ivan Alvarez Roberto
% Fecha: 16/11/2021
% Versión: 1
% Notas: requiere la activacion: pkg load symbolic

% v(r) = 1/r^3 


pkg load symbolic
syms  r

r=(-30:1:-1);
vr = 1./(r.^3);

plot(r,vr);
grid on;
title("No corresponde a ningun tipo de funcion")
ylabel('y');
xlabel('x');

disp("sea v:(-30,-1) ? ? dada por v(r) = 1/r^3 ");
disp("No es inyectiva ya que no es uno a uno");
disp("No es sobreyectiva ya que en el grafico sobran valores ");
disp("No es inyectiva, ni sobreyectiva.");