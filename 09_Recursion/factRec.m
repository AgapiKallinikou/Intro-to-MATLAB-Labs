function f = factRec(n)
    % Calculates n! using recursion.
    % Base case: 0! = 1
    if n == 0
        f = 1;
    else
        % Recursive step: n! = n * (n-1)!
        f = n * factRec(n-1);
    end
end
