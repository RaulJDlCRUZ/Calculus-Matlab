%f=@(x)(2*x^3-9*x^2-24*x+7);      %D
%f=@(x)(x/(1+abs(x)));            %F
%f=@(x)(3*x^4+4*x^3);             %J
%f=@(x)(x*(x^2+4)^2);             %K
%f=@(x)(x-x^0.5);                 %L
%f=@(x)(2*x/(2+x^2));             %N
%f=@(x)(x^2+2*x^-1);              %Ñ
%f=@(x)(2.71828^-(1/x^2));        %Q
%f=@(x)(log10(x^2-x));            %R
%f=@(x)(tan(abs(atan(x))));       %T
%f=@(x)((log10(1/(x-1)))^0.5);    %U
fplot(f)
%%%%%%%ESTO ES PARA COLOCAR LOS EJES OX Y OY Y QUITAR EL BORDE%%%%%%%%
ax=gca;
ax.XAxisLocation = 'origin';
ax.YAxisLocation = 'origin';
box off;
axis([-10 10 -10 10])