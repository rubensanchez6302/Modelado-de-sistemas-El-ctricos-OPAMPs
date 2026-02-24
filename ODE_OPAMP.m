%Llamar la ODE (Ecuacion diferencial ordinaria)
%Vector tiempo:
clc
T=[0 0.005];
%Vector condiciones iniciales:
%xo=[0 0 pi/180 0];
xo=[0 0];

[t x]=ode45(@EDinamica, T, xo);
%[t x]=ode45(@Dinamica_2_1, T, xo);
%[t x]=ode45(@ADinamica_2_1, T, xo);
%@Dinamica es el espacio de estados
plot(t,x(:,1));