% Exercise 3b: Average of even numbers with a sentinel value (WHILE loop)
disp('Enter numbers one by one. Enter a negative number to stop.');
s = 0;
k = 0;

x = input('Enter a number: ');
while x >= 0
    if rem(x, 2) == 0
        s = s + x;
        k = k + 1;
    end
    x = input('Enter a number: ');
end

if k > 0
    avg = s / k;
    fprintf('Average of the even numbers: %g\n', avg);
else
    disp('No even numbers were entered.');
end
