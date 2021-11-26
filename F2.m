% Octave Script
% Title                :Funciones tracendentes: trigonometricas, logaritmicas y exponenciales 
% Description          :Script 
% Author               : Sandy Judith Hernandez Carlos
% Date                 :2021/11/23  
%Grupo                 :3101




clear
pkg load symbolic
syms x
x=(0:1:10)
disp ('f(x)=(3.^x');
fx=((3.^x))
plot (x, fx);

grid on;
%Titulo
title('EJERCICIO 2 función exponencial');
%Etiqueta para x
xlabel('DOMINIO');
%Etiqueta para y
ylabel('f(x)');
