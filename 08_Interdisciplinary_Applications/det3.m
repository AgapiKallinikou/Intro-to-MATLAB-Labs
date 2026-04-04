function d = det3(A)
    % Calculates the determinant of a 3x3 matrix using Laplace expansion
    % along the first row, utilizing MATLAB's built-in det() for 2x2 submatrices.
    
    if size(A, 1) ~= 3 || size(A, 2) ~= 3
        error('Input matrix must be exactly 3x3.');
    end
    
    d = 0; % Initialize determinant
    
    % Expansion along the first row (A(1,1), A(1,2), A(1,3))
    % A(2:3, 2:3) extracts the 2x2 matrix excluding row 1 and col 1
    d = d + A(1, 1) * det(A(2:3, 2:3));
    
    % A(2:3, [1, 3]) extracts the 2x2 matrix excluding row 1 and col 2
    d = d - A(1, 2) * det(A(2:3, [1, 3]));
    
    % A(2:3, 1:2) extracts the 2x2 matrix excluding row 1 and col 3
    d = d + A(1, 3) * det(A(2:3, 1:2));
end
