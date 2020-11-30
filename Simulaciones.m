%% Problema 11 modo TM11 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
clear, clc, close all

m = 1;
n =1;
a=0.2506;
b=0.2506;
t = 1;
w = (13*10^9)*2*pi;
% form the axes
x = linspace(0,a,25);                   % first dimension independent variable
y = linspace(0,b,25);                   % second dimension independent variable
z = linspace(0,t,8);                   % third dimension independent variable
[X, Y, T] = meshgrid(x, y, z);  % form the 3D data grid
% form the data matrix - it is the fourth dimension
% the data could be imported from a file or could be generated via equation 
%data = abs(cos(X) + cos(Y) + cos(Z));   
Ez = sin(X*(pi*m/a)).*sin(Y*(n*pi/b)).*cos(T*w);
Ex = cos(X*(pi*m/a)).*sin(Y*(n*pi/b)).*cos(T*w);
Ey = sin(X*(pi*m/a)).*cos(Y*(n*pi/b)).*cos(T*w);
% plot the data
figure(1)
scatter3(X(:), Y(:), T(:), 30, Ez(:), 'filled')
set(gca, 'FontName', 'Times New Roman', 'FontSize', 14)
title('Grafica Ez F=13GHz TM11')
xlabel('X')
ylabel('Y')
zlabel('T')
colorbar
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Problema 1 modo TE21 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
clear, clc, close all

m = 2;
n =1;
a=0.3963;
b=0.3963;
t = 1;
w = (17*10^9)*2*pi;
% form the axes
x = linspace(0,a,25);                   % first dimension independent variable
y = linspace(0,b,25);                   % second dimension independent variable
z = linspace(0,t,8);                   % third dimension independent variable
[X, Y, T] = meshgrid(x, y, z);  % form the 3D data grid
% form the data matrix - it is the fourth dimension
% the data could be imported from a file or could be generated via equation 
%data = abs(cos(X) + cos(Y) + cos(Z));   
Hz = cos(X*(pi*m/a)).*cos(Y*(n*pi/b)).*cos(T*w);
Ex = cos(X*(pi*m/a)).*sin(Y*(n*pi/b)).*cos(T*w);
Ey = sin(X*(pi*m/a)).*cos(Y*(n*pi/b)).*cos(T*w);
% plot the data
figure(1)
scatter3(X(:), Y(:), T(:), 30, Ey(:), 'filled')
set(gca, 'FontName', 'Times New Roman', 'FontSize', 14)
title('Grafica Ey y Hx F=17GHz TE21')
xlabel('X')
ylabel('Y')
zlabel('T')
colorbar
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Problema 1 modo TE10%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
clear, clc, close all

m = 1;
n =0;
a=0.01;
b=0.01;
t = 1;
w = (13*10^9)*2*pi;
% form the axes
x = linspace(0,a,25);                   % first dimension independent variable
y = linspace(0,b,25);                   % second dimension independent variable
z = linspace(0,t,8);                   % third dimension independent variable
[X, Y, T] = meshgrid(x, y, z);  % form the 3D data grid
% form the data matrix - it is the fourth dimension
% the data could be imported from a file or could be generated via equation 
%data = abs(cos(X) + cos(Y) + cos(Z));   
Hz = cos(X*(pi*m/a)).*cos(Y*(n*pi/b)).*cos(T*w);
Ey = sin(X*(pi*m/a)).*cos(Y*(n*pi/b)).*cos(T*w);
Hx = sin(X*(pi*m/a)).*cos(Y*(n*pi/b)).*cos(T*w);
% plot the data
figure(1)
scatter3(X(:), Y(:), T(:), 30, Hx(:), 'filled')
set(gca, 'FontName', 'Times New Roman', 'FontSize', 14)
title('Grafica Hx F=13GHz TE10')
xlabel('X')
ylabel('Y')
zlabel('T')
colorbar
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Problema 3 modo Tm10%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
clear, clc, close all

m = 1;
n =0;
a=0.01524;
b=0.02032;
t = 1;
w = (5*10^9)*2*pi;
% form the axes
x = linspace(0,a,25);                   % first dimension independent variable
y = linspace(0,b,25);                   % second dimension independent variable
z = linspace(0,t,8);                   % third dimension independent variable
[X, Y, T] = meshgrid(x, y, z);  % form the 3D data grid
% form the data matrix - it is the fourth dimension
% the data could be imported from a file or could be generated via equation 
%data = abs(cos(X) + cos(Y) + cos(Z));   
Ez = sin(X*(pi*m/a)).*sin(Y*(n*pi/b)).*cos(T*w);
Ey = sin(X*(pi*m/a)).*cos(Y*(n*pi/b)).*cos(T*w);
Hx = sin(X*(pi*m/a)).*cos(Y*(n*pi/b)).*cos(T*w);
% plot the data
figure(1)
scatter3(X(:), Y(:), T(:), 30, Ey(:), 'filled')
set(gca, 'FontName', 'Times New Roman', 'FontSize', 14)
title('Grafica Ey y Hx F=5GHz TM10')
xlabel('X')
ylabel('Y')
zlabel('T')
colorbar
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Problema 3 modo TE10%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
clear, clc, close all

m = 1;
n =0;
a=0.01524;
b=0.02032;
t = 1;
w = (13*10^9)*2*pi;
% form the axes
x = linspace(0,a,25);                   % first dimension independent variable
y = linspace(0,b,25);                   % second dimension independent variable
z = linspace(0,t,8);                   % third dimension independent variable
[X, Y, T] = meshgrid(x, y, z);  % form the 3D data grid
% form the data matrix - it is the fourth dimension
% the data could be imported from a file or could be generated via equation 
%data = abs(cos(X) + cos(Y) + cos(Z));   
Hz = cos(X*(pi*m/a)).*cos(Y*(n*pi/b)).*cos(T*w);
Ey = sin(X*(pi*m/a)).*cos(Y*(n*pi/b)).*cos(T*w);
Hx = sin(X*(pi*m/a)).*cos(Y*(n*pi/b)).*cos(T*w);
% plot the data
figure(1)
scatter3(X(:), Y(:), T(:), 30, Hx(:), 'filled')
set(gca, 'FontName', 'Times New Roman', 'FontSize', 14)
title('Grafica Hx F=13GHz TE10')
xlabel('X')
ylabel('Y')
zlabel('T')
colorbar
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
