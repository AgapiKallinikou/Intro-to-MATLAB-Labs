% Exercise 1b: Print odd numbers using a WHILE loop
n = input('Enter a positive integer n: ');

fprintf('Odd numbers up to %d:\n', n);
i = 1;
while i <= n
    disp(i);
    i = i + 2;
end
