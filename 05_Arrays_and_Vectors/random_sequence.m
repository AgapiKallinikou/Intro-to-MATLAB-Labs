function seq = random_sequence(m)
    % Generates a non-repeating sequence of random integers in the range [1, m]
    seq = zeros(1, m);
    count = 0;
    
    while count < m
        r = floor(m * rand()) + 1;
        
        % Check if the number already exists in our sequence
        exists = false;
        for i = 1:count
            if seq(i) == r
                exists = true;
                break;
            end
        end
        
        % If it's a new number, add it
        if ~exists
            count = count + 1;
            seq(count) = r;
        end
    end
end
