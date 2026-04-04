function p = next_perfect_number(n)
    % Finds and returns the first perfect number strictly greater than 'n'.
    
    p = n + 1;
    found = false;
    
    while ~found
        sum_divisors = 0;
        
        for d = 1:floor(p/2)
            if rem(p, d) == 0
                sum_divisors = sum_divisors + d;
            end
        end
        
        if sum_divisors == p
            found = true;
        else
            p = p + 1;
        end
    end
    
    fprintf('The next perfect number after %d is %d\n', n, p);
end
