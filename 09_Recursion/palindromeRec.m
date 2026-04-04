function is_palindrome = palindromeRec(s)
    % Checks if string 's' is a palindrome using recursion.
    n = length(s);
    
    % Base case: Empty string or single character is a palindrome
    if n <= 1
        is_palindrome = 1;
    else
        % Recursive step: Check first and last char, then the inner string
        is_palindrome = (s(1) == s(n)) && palindromeRec(s(2:n-1));
    end
end
