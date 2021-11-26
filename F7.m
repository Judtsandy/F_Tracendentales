% Octave Script
% Title                :Funciones algebraicas: polinomiales y racionales 
% Description          :Script 
% Author               : Sandy Judith Hernandez Carlos
% Date                 :2021/11/23  
%Grupo                 :3101




clear
pkg load symbolic
syms r
v=(-100:5:100)
disp ('c(v)=sin(v)');
cv=sin(v);
plot (v, cv);

grid on;
%Titulo
title('EJERCICIO 7');
%Etiqueta para x
xlabel('DOMINIO');
%Etiqueta para y
ylabel('f(X)');