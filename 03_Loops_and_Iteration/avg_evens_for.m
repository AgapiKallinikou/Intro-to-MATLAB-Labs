% Exercise 3a: Average of even numbers with a predefined count (FOR loop)
n = input('Enter the total count of numbers you will input: ');
s = 0;
k = 0;

for i = 1:n
    x = input('Enter a number: ');
    if rem(x, 2) == 0
        s = s + x;
        k = k + 1;
    end
end

if k > 0
    avg = s / k;
    fprintf('Average of the even numbers: %g\n', avg);
else
    disp('No even numbers were entered.');
end
