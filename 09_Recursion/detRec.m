function d = detRec(A)
    % Calculates the determinant of any square matrix A using recursion.
    [rows, cols] = size(A);
    if rows ~= cols
        error('Matrix must be square.');
    end
    
    n = rows;
    % Base case: Determinant of 1x1 matrix is the element itself
    if n == 1
        d = A(1, 1);
    else
        d = 0;
        sign = 1;
        for i = 1:n
            % Minor matrix: current row excluded, current column 'i' excluded
            minor = A(2:n, [1:i-1, i+1:n]);
            d = d + sign * A(1, i) * detRec(minor);
            sign = -sign; % Alternate signs (+, -, +, -...)
        end
    end
end
