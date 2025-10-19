VD_1 = [0 0.1 0.2 0.3 0.4 0.5 0.6 0.7];
ID_1 = [0 2.17*10^(-2) 21.1*10^(-2) 0.19*10 1.69*10 17.1*10 134*10 1.30*10^4];
figure(1);
plot(VD_1, ID_1, 'r');
grid on;
xlabel('VD (Volt)');
ylabel('ID (microampere)');
title('Graph for first table');

VD_2 = [0 -5 -10 -15 -20 -25];
ID_2 = [0 5.26*10^(-8) 10.3*10^(-8) 15.3*(10^-8) 20.3*10^(-8) 25.3*10^(-8)];
figure(2);
plot(VD_2, ID_2, 'b');
grid on;
xlabel('VD (Volt)');
ylabel('ID (Ampere)');
title('Graph for second table');

