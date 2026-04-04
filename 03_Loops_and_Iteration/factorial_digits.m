% Exercise 6: Find the smallest n such that n! has at least 1,000,000 digits
% Uses logarithms to avoid massive integer overflow.
n = 1;
log_sum = 0;

while floor(log_sum) + 1 < 1000000
    n = n + 1;
    log_sum = log_sum + log10(n);
end

fprintf('The smallest n for which n! has 1,000,000 digits is: %d\n', n);
