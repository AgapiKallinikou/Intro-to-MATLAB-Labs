% Exercise 5: Approximate Euler's number (e) based on desired precision
prec = input('Enter the desired precision (e.g., 0.001): ');
e_appr = 0;
n = 0;
n_fact = 1;
error_bound = 3;

while error_bound >= prec
    e_appr = e_appr + 1/n_fact;
    n = n + 1;
    n_fact = n_fact * n;
    error_bound = 3 / n_fact;
end

fprintf('Approximation of e: %.6f\n', e_appr);
