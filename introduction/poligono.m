%N-POLIGONO
n=input('Introduce el numero de lados: ');
P=[1;0];
x=zeros(1,n+1);y=zeros(1,n+1);
for i=0:n
a=i*2*pi/n; %RADIO/VERT
M=[cos(a) sin(a);-sin(a) cos(a)]; %MATRIZ RO
R=M*P; %MATRIZ RES
x(i+1)=R(1);
y(i+1)=R(2);
end
plot(x,y)