function avg_vec = column_odd_average(A)
    % Returns a vector containing the average of the odd elements for each column of matrix A.
    
    [rows, cols] = size(A);
    avg_vec = zeros(1, cols); % Preallocate output vector for performance
    
    for j = 1:cols
        odds_count = 0;
        odds_sum = 0;
        
        % Iterate through each row of the current column
        for i = 1:rows
            if rem(A(i, j), 2) ~= 0  % Check if the element is odd
                odds_count = odds_count + 1;
                odds_sum = odds_sum + A(i, j);
            end
        end
        
        % Calculate average, protecting against division by zero
        if odds_count > 0
            avg_vec(j) = odds_sum / odds_count;
        else
            avg_vec(j) = 0; % Return 0 (or NaN) if no odd numbers exist in this column
        end
    end
end
