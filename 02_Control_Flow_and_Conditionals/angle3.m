A = rem(input('Enter angle A in degrees: '), 360);
quadrant = 4;
if A < 270
    quadrant = 3;
    if A < 180
        quadrant = 2;
        if A < 90
            quadrant = 1;
        end
    end
end
disp('Quadrant:');
disp(quadrant);
