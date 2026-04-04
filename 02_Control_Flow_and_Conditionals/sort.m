a = input('Enter a: ');
b = input('Enter b: ');
c = input('Enter c: ');

if a > b
    temp = a; a = b; b = temp;
end
if b > c
    temp = b; b = c; c = temp;
end
if a > b
    temp = a; a = b; b = temp;
end

disp('Numbers in ascending order:');
disp(a); disp(b); disp(c);
