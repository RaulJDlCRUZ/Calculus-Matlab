function biseccionrjc (a,b,tol,f)
nit=0; %NUMITERACIONES
i=1; %INCREMENTO DE TABLA
A=zeros(i,5);
%PRIMERO RELLENAMOS LA TABLA CON CEROS, LUEGO ASIGNAMOS LOS VALORES
%CORRESPONDIENTES%
%%%%%%%%%%%%%%Algoritmo1%%%%%%%%%%
if(f(a)*f(b)<0)
    disp('f(a)*f(b)<0')
    while(abs(a-b)>=tol)
        A(i,2)=a;
        A(i,3)=b;
        m=(a+b)/2;
        if(f(a)*f(m)<0)
            b=m;
        else
            a=m;
        end
        A(i,4)=m;
        A(i,5)=f(m);
        nit=nit+1;
        A(i,1)=nit;
        i=i+1;
    end
    disp("La raíz es: "+m)
    disp("Interacciones   a         b         m        f(m)")
    disp(A)
else
    error("f(a)*f(b)>=0. Quizás no hay raíces en el intervalo o la función no es continua en el mismo")
end
fplot(f)
xlabel('x')
ylabel('f(x)')
%%%%%%%ESTO ES PARA COLOCAR LOS EJES OX Y OY Y QUITAR EL BORDE%%%%%%%%
ax=gca;
ax.XAxisLocation = 'origin';
ax.YAxisLocation = 'origin';
box off;