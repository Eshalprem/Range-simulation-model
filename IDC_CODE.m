% Given details 
m = 1200; % Mass
g = 9.81; % gravitaional force  

Cd =	0.3; 
Aera =	2.5; % Frontal area 
Air_Velocity =	0;
r = 	0.27; % Wheel Radius 
Grade =	0; % in dgree

CRR =	10; % Co-efficient of rolling resistance 

imf = 1.035; % inertial mass factor 
mi = imf * m; % beta

GR = 10; % Gear Ratio 
trans_Eff =	0.93; %Transmission efficiency 
motor_Eff = 0.8; % Motor + inverter efficiency	

battery_energy = 20;
DOD = 	0.9 ;% Depth of Discharge 
battery_density =	100; % Battery energy density

% Ambient temperature 25°C and 
% pressure of 101.325 kPa

rho =	1.17692 ; % Air density 

% simulnik 
simtime = 780;
drive_cycle = xlsread('IDC_780.xlsx'); %#ok<XLSRD>
sim IDC_CYCLE.slx;