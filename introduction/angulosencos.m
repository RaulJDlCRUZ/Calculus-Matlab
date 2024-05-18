%ROTACIONPUNTO
function angulosencos (x1,y1,a)
M=[cos(a) sin(a);-sin(a) cos(a)];
V=[x1 y1];
disp("   x rotado  y rotado")
disp((M*V')')