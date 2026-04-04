function fibonacci_range(a, b)
    % Prints Fibonacci numbers within the range [a, b]
    f_old = 0; f_curr = 1; n = 1;
    while f_curr <= b
        if f_curr >= a
            fprintf('n=%d: %d\n', n, f_curr);
        end
        f_next = f_old + f_curr;
        f_old = f_curr;
        f_curr = f_next;
        n = n + 1;
    end
end
