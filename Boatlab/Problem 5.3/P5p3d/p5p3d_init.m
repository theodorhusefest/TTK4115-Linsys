%% 3d)
%Simulations of the system without current disturbance, and with wave
%disturbance
P5p1b_init;

%Implementing the PD controller found in 3a)
T_d = T; %T from 1b)
T_f = 8.39; %s
w_c = 0.1;
psi_r = 30; %deg
K_pd = sqrt(w_c^2 + T_f^2*w_c^4)/K; %K from 1b)
