% Exercise 4b: Optimized prime number checker (looping up to sqrt(n))
n = 0;
while n < 2
    n = input('Enter an integer greater than 1: ');
end

counter = 1;
% Optimization: We only need to check divisors up to the square root of n
for i = 2:floor(sqrt(n))
    if rem(n, i) == 0
        counter = counter + 1;
        break; % Further optimization: stop as soon as a divisor is found
    end
end

if counter == 1
   fprintf('%d is a prime number.\n', n);
else
   fprintf('%d is NOT a prime number.\n', n);
end
