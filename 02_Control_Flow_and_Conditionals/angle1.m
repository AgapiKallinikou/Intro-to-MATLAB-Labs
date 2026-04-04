A = rem(input('Enter angle A in degrees: '), 360);
if A < 90
    quadrant = 1;
end
if (A >= 90) && (A < 180)
    quadrant = 2;
end
if (A >= 180) && (A < 270)
    quadrant = 3;
end
if A >= 270
    quadrant = 4;
end
disp('Quadrant:');
disp(quadrant);
