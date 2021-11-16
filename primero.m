
% Título: Funcion inyectiva, sobreyectiva y biyectiva 
% Descripción: Script para recordar los tipos de funciones aprtir de las graficas
% Autor: Freddy Ivan Alvarez Roberto
% Fecha: 16/11/2021
% Versión: 1
% Notas: requiere la activacion: pkg load symbolic

% g(x) = x^2


pkg load symbolic
syms  x

x=(-20:1:20);
gx = x.^2;


plot(x,gx);
grid on;
title("No corresponde a ningun tipo de funcion");
ylabel('y');
xlabel('x');

disp("sea g:(-20, 20) ? ? dada por g(x) = x^2 ")
disp("No es inyectiva ya que se repiten valores para diferentes elementos del dominio o la imagen");
disp("No es sobreyectiva por que en la grafica sobran valores de el eje y");
disp("No es inyectiva, ni sobreyectiva.");