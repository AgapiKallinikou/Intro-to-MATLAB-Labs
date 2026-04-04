function x = gcdRec(a, b)
    % Calculates GCD using the recursive Euclidean algorithm.
    a = abs(a); b = abs(b); % Ensure positive values
    
    if a == 0 && b == 0
        x = 'Error, gcd(0, 0) is undefined!';
    elseif a == 0
        x = b;
    elseif b == 0
        x = a;
    elseif a == b
        x = a;
    else
        % Recursive step: subtract the smaller from the larger
        if a < b
            x = gcdRec(a, b-a);
        else
            x = gcdRec(a-b, b);
        end
    end
end
