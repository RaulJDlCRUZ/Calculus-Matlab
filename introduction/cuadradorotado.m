%ROTACIONCUADRADO
a=input('Introduce el angulo: ');
R=[cos(a) sin(a);-sin(a) cos(a)]
xy=[-1 -1 1 1 -1 ; -1 1 1 -1 -1];
J=R*xy;
K=[J(1,1) J(1,2) J(1,3) J(1,4) J(1,5)];
L=[J(2,1) J(2,2) J(2,3) J(2,4) J(2,5)];
plot(K,L);
axis([-5 5 -5 5]);