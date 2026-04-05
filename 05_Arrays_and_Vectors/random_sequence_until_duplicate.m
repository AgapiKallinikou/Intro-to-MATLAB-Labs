function a = sequence(m)
    % Vector 'a' represents a non-repeating sequence of random integers 
    % in the range [1, m].
    % The generation of random numbers stops the moment a number is 
    % generated that already exists in the sequence.

    a = [];     % Initialize 'a' as an empty vector
    len = 0;    % Current number of elements in the vector
    r = ceil(rand(1) * m);
    
    % While 'r' is not found in the first 'len' elements of vector 'a'
    while (findElement(a, len, r) == 0)
        len = len + 1;
        a(len) = r;
        r = ceil(rand(1) * m);
    end
    
    % Note: The while condition could be written more concisely as:
    %
    % while (~findElement(a, len, r))
    %
    % since the findElement function returns 1 or 0 (true/false).
end
