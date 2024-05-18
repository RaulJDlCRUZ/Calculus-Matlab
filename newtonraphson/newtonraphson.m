%%NEWTONRAPHSON%%
s=pi; % punto inicial s € [pi,4]
tol=10^(-6); % error
f=@(x) (x^2+10*cos(x)); % f(x)
df=@(x) (2*x-10*sin(x)); % f'(x)
RES=[s]; % almacenamiento resultados
error=realmax; % inicializa el error a "infinito"
while error>tol
snew=s-f(s)/df(s); % Método de Newton
RES=[RES; snew]; % Almacena resultados
error=abs(snew-s); % Calcula error
s=snew; %
end
display(RES)
fplot(f)
%%%%%%%ESTO ES PARA COLOCAR LOS EJES OX Y OY Y QUITAR EL BORDE%%%%%%%%
ax=gca;
ax.XAxisLocation = 'origin';
ax.YAxisLocation = 'origin';
box off;