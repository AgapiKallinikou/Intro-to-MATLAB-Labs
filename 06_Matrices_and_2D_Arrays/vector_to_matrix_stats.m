function stats_matrix = vector_to_matrix_stats(v)
    % Transforms a 1D input vector into a 2D statistics matrix.
    % Columns represent: 
    % 1: Index | 2: Value | 3: Cumulative Sum | 4: Cumulative Product | 5: Running Average
    
    n = length(v);
    stats_matrix = zeros(n, 5); % Preallocate an n x 5 matrix
    
    running_sum = 0;
    running_product = 1;
    
    for i = 1:n
        stats_matrix(i, 1) = i;               % Column 1: Index
        stats_matrix(i, 2) = v(i);            % Column 2: Value
        
        running_sum = running_sum + v(i);
        stats_matrix(i, 3) = running_sum;     % Column 3: Cumulative Sum
        
        running_product = running_product * v(i);
        stats_matrix(i, 4) = running_product; % Column 4: Cumulative Product
        
        stats_matrix(i, 5) = running_sum / i; % Column 5: Running Average
    end
end
