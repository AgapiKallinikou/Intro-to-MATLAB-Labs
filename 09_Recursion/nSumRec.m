function s = nSumRec(n)
    % Calculates the sum of first n integers: 1 + 2 + ... + n
    % Base case: sum(1) = 1
    if n == 1
        s = 1;
    else
        % Recursive step: sum(n) = n + sum(n-1)
        s = n + nSumRec(n-1);
    end
end
