
% Título: Funcion inyectiva, sobreyectiva y biyectiva 
% Descripción: Script para recordar los tipos de funciones aprtir de las graficas
% Autor: Freddy Ivan Alvarez Roberto
% Fecha: 16/11/2021
% Versión: 1
% Notas: requiere la activacion: pkg load symbolic

% h(x) = x^2


pkg load symbolic
syms  x

x=(0:1:40);
hx= x.^2;


plot(x,hx);
grid on;
title("Corresponde a una funcion inyectiva")
ylabel('y');
xlabel('x');

disp("sea h:(0, 40) ? (0,?) dada por h(x) = x^2 ")
disp("Es inyectiva, ya que los datos del rango correponden uno a uno.");
