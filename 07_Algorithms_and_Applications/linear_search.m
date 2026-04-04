function index = linear_search(A, target)
    % Searches for 'target' in array 'A'. 
    % Returns the index of its first occurrence, or -1 if not found.
    found = false;
    index = 1;
    
    while ~found && index <= length(A)
        if A(index) == target
            found = true;
        else
            index = index + 1;
        end
    end
    
    if ~found
        index = -1;
    end
end
