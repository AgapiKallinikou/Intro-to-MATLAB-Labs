% Exercise 4a: Naive prime number checker
n = 0;
while n < 2
    n = input('Enter an integer greater than 1: ');
end

counter = 1;
for i = 2:n
    if rem(n, i) == 0
        counter = counter + 1;
    end
end

if counter == 2
   fprintf('%d is a prime number.\n', n);
else
   fprintf('%d is NOT a prime number.\n', n);
end
