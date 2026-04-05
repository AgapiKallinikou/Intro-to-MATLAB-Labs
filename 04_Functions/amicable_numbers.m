% Script to check if two input integers are amicable numbers.
% Two numbers are amicable if the sum of the proper divisors of each 
% is equal to the other number.

% --- Main Script ---

% Get user input
x = input('Enter the first integer: ');
y = input('Enter the second integer: ');

% Check and display the result
if amicable(x, y)
    fprintf('%d and %d are amicable numbers.\n', x, y);
else
    fprintf('%d and %d are not amicable numbers.\n', x, y);
end


% ==========================================
% LOCAL FUNCTIONS
% ==========================================

function is_amicable = amicable(a, b)
    % Checks if two numbers are amicable by comparing their divisor sums
    if (divsum(a) == b && divsum(b) == a)
        is_amicable = true;
    else
        is_amicable = false;
    end
end

function sum_divs = divsum(n)
    % Calculates the sum of all proper divisors of a number n
    sum_divs = 0;
    
    % We only need to check up to n/2 for proper divisors
    for i = 1:floor(n/2)
        if rem(n, i) == 0
            sum_divs = sum_divs + i;
        end
    end
end
