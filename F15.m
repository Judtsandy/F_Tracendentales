% Octave Script
% Title                :Funciones algebraicas: polinomiales y racionales 
% Description          :Script 
% Author               : Sandy Judith Hernandez Carlos
% Date                 :2021/11/23  
%Grupo                 :3101




clear
pkg load symbolic
syms x
x=(-100:1:100)
ezplot ('f(x)=exp(9*x+18)');
fx=(exp(9*x+18));
hold on;
grid on;
plot (x, fx);
hold off;
%Titulo
title('EJERCICIO 15');
%Etiqueta para x
xlabel('DOMINIO');
%Etiqueta para y
ylabel('f(X)');