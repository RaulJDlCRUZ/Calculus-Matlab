%senx+cosx
x=[0,2*pi]; %DOM=0 A 2PI
f= @(x) (sin(x)+cos(x));
fplot(f)
%%%%%%%ESTO ES PARA COLOCAR LOS EJES OX Y OY Y QUITAR EL BORDE%%%%%%%%
ax=gca;
ax.XAxisLocation = 'origin';
ax.YAxisLocation = 'origin';
box off;
axis([0 2*pi -2 2]);