%Preallocate some memory
tic
for i = 1:1000000
    m(i) = i;
end
toc
%Elapsed time is 0.129260 seconds.

%Using preallocate
tic
n = zeros(1, 1000000);
for i = 1:1000000
    n(i) = i;
end
toc
%0.009052 seconds

