a=input('Introduce el extremo inferior: ');
b=input('Introduce el extremo superior: ');
tol=input('Introduce la precision o epsilon: ');
f= @(x) (log(x));
V=[1,4];
%%SI SE DA EL CASO QUE EN EL INTERVALO NO HAY CAMBIO DE SIGNO,
%DETENEMOS EL PROGRAMA
if(f(a)*f(b)>=0)
    error('LA FUNCION NO CAMBIA DE SIGNO EN ESE INTERVALO')
else
    disp('F(X) CAMBIA DE SIGNO EN EL INTERVALO ESCRITO:')
end
%%ALGORITMO1%%
while (abs(b-a)>=tol)
    m=(a+b)/2;
    if(f(a)*f(m)<0)
        b=m;
    else
        a=m;
    end
end
V=[a,b,m,f(m)];
disp("       a         b         m        f(m)")
disp(V)
disp('La raiz m es: ')
disp(m)
fplot(f)
%%%%%%%ESTO ES PARA COLOCAR LOS EJES OX Y OY Y QUITAR EL BORDE%%%%%%%%
ax=gca;
ax.XAxisLocation = 'origin';
ax.YAxisLocation = 'origin';
box off;