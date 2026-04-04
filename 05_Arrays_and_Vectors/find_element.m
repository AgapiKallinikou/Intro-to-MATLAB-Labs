function found = find_element(v, n, r)
    % Returns 1 if value 'r' is found in the first 'n' elements of vector 'v'.
    % Utilizes a 'while' loop to break early upon finding the element.
    n_limit = min(n, length(v));
    found = 0;
    k = 1;
    
    while (k <= n_limit) && ~found
        found = (v(k) == r);
        k = k + 1;
    end
end
