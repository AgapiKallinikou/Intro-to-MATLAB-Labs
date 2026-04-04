function v_new = interpolate_1d(v)
    % Performs 1D data interpolation by inserting the average value 
    % between every two adjacent elements of the original vector.
    
    n = length(v);
    v_new = zeros(1, 2*n - 1); % Preallocate memory for the expanded array
    
    for i = 1:n-1
        v_new(2*i - 1) = v(i);                      % Keep original element
        v_new(2*i) = (v(i) + v(i+1)) / 2.0;         % Insert calculated average
    end
    
    v_new(end) = v(end); % Append the final original element
end
