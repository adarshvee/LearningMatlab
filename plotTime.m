myData = csvread('Sine.csv');
x = myData(:, 1);
y = myData(:, 2);
%Plot the data
figure(1)
%Third parameter : m- color magenta, o for marker
plot(x, y, 'om');
%Add grids
grid on;
%Remove extra space at the end
axis tight;

%Hold the same plot, instead of overriding with future commands
hold on
plot(x, y, '--c');

%Add some space on y-axis alone. This function takes in a 2-element vector
%Lower and upper limit
ylim([-1.5 1.5])
%Add annotation
xlabel('Time (s)');
ylabel('Airspeed (m/s)');
title('time vs airspeed');

%Add legends
plot(x, 0.5 * y, '^b');
legend('European Swallow', 'African Swallow');

hold off