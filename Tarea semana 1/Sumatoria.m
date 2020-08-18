%sumatoria.m
%Author: Julio Aymerich Barroso
%Fecha: 18 de agosto 2020
clear, clc
suma = 0;
n= input('n=');
for i=1:1:n
    suma = suma + i;
    fprintf ('\t %d \n', i);
end
fprintf ('\t sumatoria de 1 a %d = %d \n', n, suma);