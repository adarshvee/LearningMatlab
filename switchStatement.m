%Switch statement
n = input('Enter first number: ');
m = input('Enter second number: ');
action = input('What do you want to do: ');
switch action
    case 'add'
        output = n+m
    case 'subtract'
        output = n-m
    case 'multiply'
        output = n*m
    case 'divide'
        output = n/m
    otherwise
        disp("Why don't you try, boss?");
end