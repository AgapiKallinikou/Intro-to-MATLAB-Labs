function val = min_in_matrix(A)
    % Finds the minimum value in a 2D matrix without using the built-in min() function.
    % Uses nested loops to iterate through rows and columns.
    
    val = A(1, 1); % Initialize with the first element
    [rows, cols] = size(A);
    
    for i = 1:rows
        for j = 1:cols
            if A(i, j) < val
                val = A(i, j);
            end
        end
    end
end
