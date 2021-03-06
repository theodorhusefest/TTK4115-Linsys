load('p5p3c_compass.mat')
load('p5p3c_rudder_input.mat')
load('p5p3c_ref.mat')

%Simulations without distubance
% \ Plots of compass course
t = compass(1,:);
figure()
plot(t, compass(2,:), t, rudder_input(2,:), t, ref(2,:), '--', 'LineWidth',2);
tl = title('PD-Controller with measurement-noise and current-disturbance');
tl.FontSize = 20;
xl = xlabel('Time [s]');
xl.FontSize = 20;
yl = ylabel('Compass angle [degrees]');
yl.FontSize = 20;
lg = legend('Compass', 'Rudder Input', 'Compass Reference');
lg.FontSize = 20;
