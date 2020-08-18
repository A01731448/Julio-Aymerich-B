%ciclowhilebreak.m
%Author: Julio Aymerich Barroso
%Fecha: 18 de agosto 2020
%Notas:programa matlab que muestra el ciclowhilebreak
clear, clc
c=0
while (true)
    fprintf (' %d \n', c);
    c= c+1;
    if (c==100)
        break;
    end 
end