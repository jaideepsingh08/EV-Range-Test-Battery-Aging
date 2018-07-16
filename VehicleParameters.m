%vehicle Parameters
M = 1650;% Curb Weight of the vehicle in kg
Km=1;%Acceleration resistance Coefficient
g=9.81;% Acceleration due to gravity in m/s^2
Crr=0.01;% Coefficient of Rolling Resistance
r=0.35;%radius of wheel in m
rho=1.2; %Density of air in kg/m^3
Cd=0.28; % Aerodynamic Drag Coefficient
A=2.2; % Frontal Area of the Vehicle in m^2
RP=0.45;%Regeneration Percentage as Ratio of Regen Power/Brake Power
T=25;%deg C
Cnew=0.996;%capacity reduction per charge BOL

%Battery Pack Configuration
Batt_cap_nominal=60;%Vehicle Battery pack capacity in kWh
Cnom=3.5;%Nominal Capacity of individual cell in A.h
Vbatt_nominal=600;%Nominal battery pack voltage
Vcell_nominal=3.3;%Nominal cell voltage
Ns= round(Vbatt_nominal/Vcell_nominal); %Number of cells in series
Np=round(Batt_cap_nominal*1000/(Ns*Vcell_nominal*Cnom));%Number of cells in Parallel
Nchg=0.85;%Colombic Charging Efficiency
Ndsch=0.9;%Colombic Discharge Efficiency

%Energy Efficiencies
Ntrans=0.95; %Transmission efficiency
Nmotor=0.95;%Motor Efficiency
Ndrive=0.98;%Electrical Drive Efficiency
