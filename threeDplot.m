%Create some 3D data and plot it
%Generate x adn y coordinates first using meshgrid function
x = -2*pi:0.5:2*pi;
[X, Y] = meshgrid(x);
Z = sin(X) + cos(Y);

figure(4)
%Surface
surf(X, Y, Z);
%Annotate, add labels and so on
colorbar %Adds color bar to the side which shows min and max values
