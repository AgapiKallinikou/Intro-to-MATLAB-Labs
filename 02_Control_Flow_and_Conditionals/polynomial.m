a = input('Enter coefficient a: ');
b = input('Enter coefficient b: ');
c = input('Enter coefficient c: ');

if a ~= 0
    delta = b^2 - 4*a*c;
    if delta > 0
        x1 = (-b + sqrt(delta)) / (2*a);
        x2 = (-b - sqrt(delta)) / (2*a);
        disp('Two distinct real roots:');
        disp(x1);
        disp(x2);
    elseif delta == 0
        x = -b / (2*a);
        disp('One double real root:');
        disp(x);
    else
        disp('No real roots!');
    end
elseif b ~= 0
    x = -c / b;
    disp('Single root (linear equation):');
    disp(x);
elseif c == 0
    disp('Every real number is a root!');
else
    disp('No real roots!');
end
