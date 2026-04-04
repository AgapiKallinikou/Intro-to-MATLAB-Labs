function total_days = days_between(d1, m1, d2, m2)
    % Calculates days between two dates in the same non-leap year
    % d1, m1: start day/month | d2, m2: end day/month
    days_in_months = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31];
    
    if m1 == m2
        total_days = d2 - d1;
    else
        % Days in the months between
        mid_months_sum = sum(days_in_months(m1+1 : m2-1));
        % Days remaining in first month + days in last month
        total_days = (days_in_months(m1) - d1) + mid_months_sum + d2;
    end
    fprintf('Days between dates: %d\n', total_days);
end
