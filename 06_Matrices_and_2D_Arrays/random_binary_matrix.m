function r = randMatrix(rows, cols, threshold)
    % Generates a binary matrix of size (rows x cols) based on a threshold.
    % Each element is 0 if the random value is less than the threshold, 
    % otherwise it is 1.

    % Generate an initial matrix of continuous uniform random values in (0,1)
    v = rand(rows, cols);
    
    % Preallocate the output matrix 'r' for memory efficiency
    r = zeros(rows, cols); 
    
    % Iterate through each element (row and column) to apply the threshold
    for i = 1:rows
        for j = 1:cols
            if v(i, j) < threshold
                r(i, j) = 0;
            else
                r(i, j) = 1;
            end
        end
    end
    
    % ---------------------------------------------------------
    % Teaching Note (Vectorization): 
    % The entire double loop above can be replaced by a single, 
    % highly efficient vectorized command in MATLAB:
    %
    % r = rand(rows, cols) >= threshold;
    % ---------------------------------------------------------
end
