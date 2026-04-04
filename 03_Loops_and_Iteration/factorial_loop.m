% Exercise 2: Calculate factorial using a FOR loop
n = input('Enter a positive integer n: ');
f = 1;

for i = 1:n
    f = f * i;
end

fprintf('The factorial of %d is: %d\n', n, f);
