function result = is_prime_func(n)
    % Returns true if n is a prime number, false otherwise
    if n < 2
        result = false;
        return;
    end
    
    counter = 0;
    for i = 2:floor(sqrt(n))
        if rem(n, i) == 0
            counter = counter + 1;
            break; % Optimization
        end
    end
    
    result = (counter == 0);
end
