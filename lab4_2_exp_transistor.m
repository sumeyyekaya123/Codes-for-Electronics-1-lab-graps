%This code is for lab dated 11.11.2025
VBB=[2.7 4.7 6.7];
I_base=[16.6*10^-6 40.3*10^-6 60*10^-6];
VCC=[0.5 2 5 10 12 15];

IC_2_7=[-5.49*10^-3 -5.52*10^-3 -7.12*10^-3 -7.51*10^-3 -7.77*10^-3 -8.15*10^-3];
IC_4_7=[-12.27*10^-3 -13.42*10^-3 -13.96*10^-3 -14.91*10^-3 -15.42*10^-3 -16.32*10^-3];
IC_6_7=[-16.18*10^-3 -19.42*10^-3 -20.52*10^-3 -22.36*10^-3 -24.5*10^-3 -25.91*10^-3];

figure;
plot(VBB,I_base,'r');
xlabel('VBB (V)');
ylabel('IB (A)');
title('VBB and Base Current IB Graph');
grid on;

figure;
plot(VCC,IC_2_7,'b');
xlabel('VCC (V)');
ylabel('IC (A)');
title('VCC and Collector Current IC Graph at VBB = 2.7 V');
grid on;

figure;
plot(VCC,IC_4_7,'g');
xlabel('VCC (V)');
ylabel('IC (A)');
title('VCC and Collector Current IC Graph at VBB = 4.7 V');
grid on;

figure;
plot(VCC,IC_6_7,'m');
xlabel('VCC (V)');
ylabel('IC (A)');
title('VCC and Collector Current IC Graph at VBB = 6.7 V');
grid on;
