VD_1 = [0 0.1 0.2 0.3 0.4 0.5 0.6 0.7];
ID_1 = [0 0 0.6*10^(-6) 3.6*10^(-6) 0.02*10^(-3) 0.16*10^(-3) 3.45*10^(-3) 8.91*10^(-3)];
figure(1);
plot(VD_1, ID_1, 'r');
grid on;
xlabel('VD (Volt)');
ylabel('ID (ampere)');
title('Graph for first table');

VD_2 = [0 -5 -10 -15 -20 -25];
ID_2 = [0 0 -0.07*10^(-3) 0 0 0];
figure(2);
plot(VD_2, ID_2, 'b');
grid on;
xlabel('VD (Volt)');
ylabel('ID (Ampere)');
title('Graph for second table');
