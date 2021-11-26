% Octave Script
% Title                :Funciones algebraicas: polinomiales y racionales 
% Description          :Script 
% Author               : Sandy Judith Hernandez Carlos
% Date                 :2021/11/23  
%Grupo                 :3101




clear
pkg load symbolic
syms r
x=(1:1:10)
disp ('s(x)=log(8.^x)');
sx=((log(8.^x)));
plot (x, sx);

grid on;
%Titulo
title('EJERCICIO 4');
%Etiqueta para x
xlabel('DOMINIO');
%Etiqueta para y
ylabel('f(X)');
