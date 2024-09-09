[t,x]=ode45(@MovRot,[0 5],[0 2]);

figure(1)
plot(t,x(:,1));
grid on
hold on
title("Posición");
xlabel("Tiempo");
ylabel("Desplazamiento");