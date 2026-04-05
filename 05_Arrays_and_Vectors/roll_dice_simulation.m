function count = rollDice(n, d)
    % Simulates rolling 'd' dice 'n' times.
    % Each iteration rolls all 'd' dice and sums their values.
    
    FACES = 6;
    maxOut = FACES * d; % The maximum possible sum from rolling 'd' dice
    
    count = zeros(1, maxOut); % Initialize frequency counters
    % count(c) stores the number of times the sum 'c' occurred
    
    for i = 1:n
        % Roll the 'd' dice
        outcome = 0;
        for k = 1:d
            outcome = outcome + ceil(rand(1) * FACES);
        end
        
        % Increment the corresponding counter for the resulting sum
        count(outcome) = count(outcome) + 1;
    end
end
