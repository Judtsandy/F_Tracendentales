% Octave Script
% Title                :Funciones algebraicas: polinomiales y racionales 
% Description          :Script 
% Author               : Sandy Judith Hernandez Carlos
% Date                 :2021/11/23  
%Grupo                 :3101




clear
pkg load symbolic
syms r
r=(0:1:10)
disp ('f(r)=(3/7).^r');
fr=((3/7).^r)
plot (r, fr);

grid on;
%Titulo
title('PROBLEMA 1 funcion exponencial');
%Etiqueta para x
xlabel('DOMINIO');
%Etiqueta para y
ylabel('rango f(x)');