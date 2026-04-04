A = rem(input('Enter angle A in degrees: '), 360);
if A < 90
    quadrant = 1;
elseif A < 180
    quadrant = 2;
elseif A < 270
    quadrant = 3;
else
    quadrant = 4;
end
disp('Quadrant:');
disp(quadrant);
