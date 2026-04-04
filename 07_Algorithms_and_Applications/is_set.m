function result = is_set(v)
    % Checks if all elements in vector 'v' are unique (forms a mathematical set).
    % Returns 1 (true) if it's a set, 0 (false) otherwise.
    
    result = true;
    n = length(v);
    
    for i = 1:n
        % Check if the current element exists in the remainder of the array
        for j = i+1:n
            if v(i) == v(j)
                result = false;
                return; % Optimization: Exit immediately if a duplicate is found
            end
        end
    end
end
