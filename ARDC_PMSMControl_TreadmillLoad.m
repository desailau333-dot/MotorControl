%% IPMSM Motor Control Paramters File 

Fsw = 20000;
Tsw = 1/Fsw;
Ts = 25e-6;
Vdc = 200;
P = 4;
Rs = 0.02;
Ld = 3.752e-4;
Lq = 4.148e-4;
Kinv = Vdc/sqrt(2);
psim = 0.1194;
J = 0.002700;
B = 4.924e-4;
%% Treadmill Load Parameters
% Run_Velocity_KmpH = [0 5 8 12 16 20];
% Stride_Length_mpers = [0 0.8 1.2 1.5 1.8 2.15];
% Fric_Coeff = 0.6;
% Gravity = 9.8; 