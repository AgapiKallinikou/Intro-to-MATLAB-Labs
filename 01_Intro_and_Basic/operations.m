% Basic arithmetic and modular operations
a = input('Enter a: ');
b = input('Enter b: ');
c = input('Enter c: ');
d = input('Enter d: ');

disp('Sum:');
disp(a + b + c + d);

disp('Product:');
disp(a * b * c * d);

disp('Custom expression result:');
disp((a + b - rem(a + b, c + d)) / (c + d));

disp('Remainder of (a+b) / (c*d):');
disp(rem(a + b, c * d));
