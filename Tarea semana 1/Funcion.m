%funcion.m
%Author: Julio Aymerich Barroso
%Fecha: 18 de agosto 2020
%Notas:programa matlab que muestra funcion
clear, clc
y = input ('f(x)= ');
f = inline(y);
x= input ('x=');
z=f(x);
fprintf('\t f(x) = %d \n', z);