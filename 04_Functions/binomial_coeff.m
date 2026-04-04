function res = binomial_coeff(n, k)
    % Calculates the binomial coefficient (n choose k)
    if n >= k && k >= 0
        res = factorial_custom(n) / (factorial_custom(k) * factorial_custom(n-k));
    else
        error('Invalid input: Must be n >= k >= 0');
    end
end

function f = factorial_custom(n)
    f = prod(1:n);
end
