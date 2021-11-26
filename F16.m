% Octave Script
% Title                :Funciones algebraicas: polinomiales y racionales 
% Description          :Script 
% Author               : Sandy Judith Hernandez Carlos
% Date                 :2021/11/23  
%Grupo                 :3101




clear
pkg load symbolic
syms r
x=(-100:1:100)
disp ('v(x)=sin(6*x-10)');
vx=sin(6*x-10);
plot (x, vx);

grid on;
%Titulo
title('EJERCICIO 14');
%Etiqueta para x
xlabel('DOMINIO');
%Etiqueta para y
ylabel('f(X)');