function x = fibRec(n)
    % Returns the nth Fibonacci number.
    % Base cases: 1st is 0, 2nd is 1
    if n == 1
        x = 0;
    elseif n == 2
        x = 1;
    else
        % Recursive step: F(n) = F(n-1) + F(n-2)
        x = fibRec(n-1) + fibRec(n-2);
    end
end
