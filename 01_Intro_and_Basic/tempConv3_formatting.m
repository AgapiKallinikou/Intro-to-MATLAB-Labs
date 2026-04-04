% Interactive conversion demonstrating different fprintf formatting options
f = input('Enter the temperature in Fahrenheit: ');
c = (f - 32) * 5 / 9;

fprintf('\n--- Output Variations ---\n');
% Case i: 6 decimal places for F, 5 for C
fprintf('Fahrenheit: %.6f | Celsius: %.5f\n', f, c);

% Case ii: 2 decimal places
fprintf('Fahrenheit: %.2f | Celsius: %.2f\n', f, c);

% Case iii: Integer for F, 1 decimal place for C
fprintf('Fahrenheit: %d | Celsius: %.1f\n', f, c);

% Case iv: Inline sentence
fprintf('A temperature of %.2f Fahrenheit equals %.2f Celsius.\n', f, c);
