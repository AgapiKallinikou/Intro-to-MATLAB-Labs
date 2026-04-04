a = rand;
b = rand;
c = rand;

if (a+b > c) && (a+c > b) && (b+c > a)
    fprintf('The numbers %g, %g, %g CAN form a triangle!\\n', a, b, c);
else
    fprintf('The numbers %g, %g, %g CANNOT form a triangle!\\n', a, b, c);
end
