function perfect_numbers_up_to(n)
    % Finds and prints all perfect numbers up to the limit 'n'.
    % A perfect number is equal to the sum of its proper divisors.
    
    fprintf('Perfect numbers up to %d:\n', n);
    for p = 2:n
        sum_divisors = 0;
        
        % Find proper divisors and sum them
        for d = 1:floor(p/2) % Optimization: Divisors cannot exceed p/2
            if rem(p, d) == 0
                sum_divisors = sum_divisors + d;
            end
        end
        
        if sum_divisors == p
            disp(p);
        end
    end
end
