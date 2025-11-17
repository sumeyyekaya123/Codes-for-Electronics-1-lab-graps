%This code is for lab dated 11.11.2025
V1=[-6 -4 -2 0 0.5 1 3 5 7 9 11 13];
VD=[-7.82*10^-1 -7.68*10^-1 -7.39*10^-1 0 5.758*10^-1 1.073 3.074 5.063 7.05 9.04 11.04 13.05];
ID=[-5.01*10^-3 -3.22*10^-3 -1.24*10^-3 0 1*10^-7 2*10^-7 4*10^-7 5*10^-7 8*10^-7 1*10^-6 1.2*10^-6 1.4*10^-6];

figure;
plot(V1,ID,'r');
xlabel('V1(V)');
ylabel('ID(A)');
title('Graph for ID and V1 values');
grid on;

figure;
plot(V1,VD,'b');
xlabel('V1(V)');
ylabel('VD(V)');
title('Graph for VD and V1 values');
grid on;