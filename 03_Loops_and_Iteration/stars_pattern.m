% Exercise 7: Draw a hollow ASCII art triangle using nested loops
n = input('Enter the height of the triangle (positive integer n): ');

% Top tip
for j = 1:n-1
    fprintf(' ');
end
fprintf('*\n');

% Hollow body
for i = 2:n-1
    for j = 1:n-i
        fprintf(' ');
    end
    fprintf('*');
    for j = 1:2*i-3  % Fixed the inner spacing formula for a perfect triangle
        fprintf(' ');
    end
    fprintf('*\n');
end

% Bottom base
if n > 1
    for i = 1:2*n-1 % Fixed the base to match the width
        fprintf('*');
    end
    fprintf('\n');
end
