%For Loop
for i = 1:10
    disp(i)
end

%Increment by a step value
for i = 1:2:10
    disp(i)
end
%Use variables for step and increment
n = 25
step = 5
for j = 0:step:n
    disp(j)
end

%while loops
value = 50
n = 5;
while value > 0
    value = value - n;
    disp(value);
end
%While loop with break
threshold = 8;
while true
    %generate a random value b/w 1 and the parameter, which is 10 here
    num = randi(10)
    if num > threshold
        disp("Over limit! Shutdown.")
        break
    end
    disp("Things are okay")
end
