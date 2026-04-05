function dna_matrix = dna_complement_bulk(dna_matrix)
    % DNA_COMPLEMENT_BULK Processes multiple DNA sequences at once.
    % Each row of the input matrix represents a single DNA strand.
    % The function returns the reverse-complement for every row.
    %
    % Input:  dna_matrix (r x c character array of 'A', 'T', 'C', 'G')
    % Output: dna_matrix (The modified matrix with reverse-complements)

    [rows, cols] = size(dna_matrix);

    for i = 1:rows
        % 1. Extract and Reverse the current row (sequence)
        % Using MATLAB's (end:-1:1) is more efficient than manual swapping
        current_seq = dna_matrix(i, end:-1:1);

        % 2. Find the complement for each base in the reversed sequence
        for j = 1:cols
            switch current_seq(j)
                case 'A'
                    current_seq(j) = 'T';
                case 'T'
                    current_seq(j) = 'A';
                case 'C'
                    current_seq(j) = 'G';
                case 'G'
                    current_seq(j) = 'C';
                otherwise
                    % Optional: ignore or handle non-standard characters
            end
        end
        
        % 3. Store the processed sequence back into the matrix
        dna_matrix(i, :) = current_seq;
    end
end
