% Exercise 1a: Print odd numbers using a FOR loop with a step
n = input('Enter a positive integer n: ');

fprintf('Odd numbers up to %d:\n', n);
for i = 1:2:n
    disp(i);
end
