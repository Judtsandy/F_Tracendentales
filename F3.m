% Octave Script
% Title                :Funciones algebraicas: polinomiales y racionales 
% Description          :Script 
% Author               : Sandy Judith Hernandez Carlos
% Date                 :2021/11/23  
%Grupo                 :3101




clear
pkg load symbolic
syms r
x=(0:1:10)
disp ('f(x)=(e.^x)');
fx=((e.^x))
plot (x, fx);

grid on;
%Titulo
title('EJERCICIO 3');
%Etiqueta para x
xlabel('DOMINIO');
%Etiqueta para y
ylabel('f(X)');
disp('por logica podemos deducir que es una función exponenecial')
disp('ya que al ejecutar nos da una grafica muy peculiar y apartir de la funcion')
disp('determinamos que el rango debe ser de 0 hasta el infinito')