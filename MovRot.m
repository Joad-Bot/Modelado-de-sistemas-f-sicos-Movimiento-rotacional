function dx = MovRot(t,x)

%Definición de parámetros
m = 10;
r = 0.05;
k = 100;

%Vector de los estados
dx = zeros(2,1);

%Definición dinámica del sistema
dx (1) = x(2);
dx (2) = ((-2*k*x(1))/(3*m));