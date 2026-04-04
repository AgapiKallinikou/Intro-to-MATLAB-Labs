function reverse_input(n)
    % Prompts the user for n integers and prints them in reverse order
    numbers = zeros(1, n); % Preallocate for performance
    
    for i = 1:n
        numbers(i) = input('Enter an integer: ');
    end
    
    disp('Numbers in reverse order:');
    for i = n:-1:1
        disp(numbers(i));
    end
end
