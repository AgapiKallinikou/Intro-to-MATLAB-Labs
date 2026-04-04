function s = sum_dividers(n)
    % Calculates and returns the sum of all divisors of n
    s = 0;
    for i = 1:n
        if rem(n, i) == 0
            s = s + i;
        end
    end
end
