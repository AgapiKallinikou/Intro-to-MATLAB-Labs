function [y, x] = signal_add(y1, x1, y2, x2)
    % Adds two discrete signals (y1, y2) that exist over different domains (x1, x2).
    % Returns the combined signal 'y' and its new unified domain 'x'.
    
    % Define the new common continuous domain bounding both signals
    x_min = min(min(x1), min(x2));
    x_max = max(max(x1), max(x2));
    x = x_min:x_max;
    
    % Initialize zero arrays for the expanded domain
    z1 = zeros(1, length(x));
    z2 = zeros(1, length(x));
    
    % Map the original signals to their correct positions in the new domain arrays
    % The index formula translates domain values to 1-based array indices
    z1(x1 - x_min + 1) = y1;
    z2(x2 - x_min + 1) = y2;
    
    % Add the zero-padded signals together
    y = z1 + z2;
end
