function new_matrix = interpolate_2d(M)
    % INTERPOLATE_2D Performs 2D bilinear interpolation on a matrix.
    % It expands the matrix dimensions by inserting the average value 
    % between every two adjacent elements, both horizontally and vertically.
    %
    % Input:  M (Original r x c matrix)
    % Output: new_matrix (Expanded (2r-1) x (2c-1) matrix)

    [rows, cols] = size(M);
    
    % --- Step 1: Horizontal Expansion ---
    % Create a temporary "wide" matrix to hold original values and horizontal averages.
    wide_matrix = zeros(rows, cols * 2 - 1);
    
    for j = 1:cols-1
        % Map original columns to odd indices (1, 3, 5...)
        wide_matrix(:, j*2 - 1) = M(:, j);
        % Calculate average for even indices (2, 4, 6...)
        wide_matrix(:, j*2) = (M(:, j) + M(:, j+1)) / 2;
    end
    % Fill the last original column
    wide_matrix(:, end) = M(:, end);

    % --- Step 2: Vertical Expansion ---
    % Create the final matrix by applying the same logic vertically.
    [r_temp, c_temp] = size(wide_matrix);
    new_matrix = zeros(rows * 2 - 1, c_temp);
    
    for i = 1:rows-1
        % Map rows of wide_matrix to odd indices
        new_matrix(i*2 - 1, :) = wide_matrix(i, :);
        % Calculate average for even indices between rows
        new_matrix(i*2, :) = (wide_matrix(i, :) + wide_matrix(i+1, :)) / 2;
    end
    % Fill the last original row
    new_matrix(end, :) = wide_matrix(end, :);
end
