function sorted_array = bubble_sort(A)
    % Sorts an array using the Bubble Sort algorithm
    n = length(A) - 1;
    swapped = true;
    
    while swapped
        swapped = false;
        for i = 1:n
            if A(i) > A(i+1)
                % Swap elements
                temp = A(i);
                A(i) = A(i+1);
                A(i+1) = temp;
                swapped = true;
            end
        end
        n = n - 1; % Optimization: the last element is already sorted
    end
    
    sorted_array = A;
end
