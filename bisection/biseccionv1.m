a=input('Introduce el extremo inferior: ');
b=input('Introduce el extremo superior: ');
tol=input('Introduce la precision o epsilon: ');
f=@(x) (log(x));
while(abs(b-a)>=tol)
    m=(a+b)/2;
    if(f(a)*f(m)<0)
        b=m;
    else
        a=m;
    end
end
disp('La raiz m es: ')
disp(m)