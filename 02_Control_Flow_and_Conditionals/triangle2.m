% Generating random numbers in the range [50, 200]
a = 50 + 150*rand;
b = 50 + 150*rand;
c = 50 + 150*rand;

if (a+b > c) && (a+c > b) && (b+c > a)
    fprintf('The numbers %g, %g, %g CAN form a triangle!\\n', a, b, c);
else
    fprintf('The numbers %g, %g, %g CANNOT form a triangle!\\n', a, b, c);
end
