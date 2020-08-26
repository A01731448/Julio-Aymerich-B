%Author: Julio Aymerich 
%Fecha: 25 de agosto 2020
clear, clc
n = input('¿cuantos números de fibonacci desea ver?\n');
F=[0 1 1];
for i=4:n
    F(i)=F(i-1)+F(i-2);
end
disp(F);