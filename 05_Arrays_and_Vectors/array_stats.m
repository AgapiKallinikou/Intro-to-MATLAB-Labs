function [max_val, min_val, avg_all, avg_pos, avg_neg] = array_stats(A)
    % Calculates maximum, minimum, and various averages of an array
    max_val = A(1);
    min_val = A(1);
    sum_all = 0; sum_pos = 0; sum_neg = 0;
    count_pos = 0; count_neg = 0;
    
    for i = 1:length(A)
        val = A(i);
        
        % Min/Max check
        if val > max_val, max_val = val; end
        if val < min_val, min_val = val; end
        
        % Sums and counts
        sum_all = sum_all + val;
        if val > 0
            sum_pos = sum_pos + val;
            count_pos = count_pos + 1;
        elseif val < 0
            sum_neg = sum_neg + val;
            count_neg = count_neg + 1;
        end
    end
    
    avg_all = sum_all / length(A);
    avg_pos = sum_pos / max(1, count_pos); % Avoid division by zero
    avg_neg = sum_neg / max(1, count_neg);
end
