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
disp ('f(x)=tan(x)');
fx=tan(x);
plot (x, fx);

grid on;
%Titulo
title('EJERCICIO 9');
%Etiqueta para x
xlabel('DOMINIO');
%Etiqueta para y
ylabel('f(X)');