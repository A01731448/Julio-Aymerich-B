%condicional.m
%Author:Julio Aymerich Barroso
%Fecha: 18 de agosto 2020
%Notas:programa matlab que se realiza una accion en base a si se cumple o
%no un criterio
clear, clc
x= input('valor x= ');
if (x>0)
    fprintf(' %f es positivo \n',x);
elseif (x<0)
    fprintf(' %f es negativo \n', x);
else 
    fprintf('cero \n');
end