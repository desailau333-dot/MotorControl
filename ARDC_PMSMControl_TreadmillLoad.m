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
TreadMill_Enable = 1;  % Treadmill Load Enable 1 = Treadmill load 0 = Constant Load
%% Treadmill Load Parameters
R_roller = 0.1; %%Roller Radius
L_Stride = 1.8;%%Stride Length
% Fric_Coeff = 0.6;
% Gravity = 9.8; 