function xy = findInMatrix(n, M)
    % Finds all occurrences of the number 'n' in the matrix 'M'.
    % The output 'xy' is a (z x 2) matrix, where 'z' is the number of times 
    % the element 'n' appears in 'M'. Essentially, each row of 'xy' is 
    % a coordinate pair (row, col) of the element 'n' within the matrix.

    [rows, cols] = size(M);
    xy = []; % Initialize the output matrix as an empty array
    index = 1; % Counter for the rows of the xy matrix

    % Iterate through every element of the matrix
    for i = 1:rows
        for j = 1:cols
            if M(i, j) == n
                % Store the row and column indices
                xy(index, 1) = i;
                xy(index, 2) = j;
                index = index + 1;
            end
        end
    end
    
    % ---------------------------------------------------------
    % Teaching Note (Vectorization & Built-in Functions): 
    % In standard MATLAB practice, dynamic resizing of arrays inside 
    % a loop (like 'xy' here) can be slow for very large matrices. 
    % This entire logic can be replaced by MATLAB's built-in 'find':
    %
    % [row_indices, col_indices] = find(M == n);
    % xy = [row_indices, col_indices];
    % ---------------------------------------------------------
end
