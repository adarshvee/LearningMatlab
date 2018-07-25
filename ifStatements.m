%If statemet
%Matlab uses tab for nesting
%Get an input from the user
myInput = input('Please enter a number: ');

if myInput < 0
    disp("You're negative")
elseif (myInput >= 0) && (myInput <= 100)
    disp("You're right on")
else
    disp("Too big")
end

