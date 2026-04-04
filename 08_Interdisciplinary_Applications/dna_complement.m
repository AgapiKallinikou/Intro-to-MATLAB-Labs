function dna_comp = dna_complement(dna)
    % Returns the reverse-complement sequence of a given DNA string.
    % The input string should consist of characters 'A', 'T', 'C', and 'G'.
    
    % 1. Reverse the sequence using MATLAB's vector indexing
    dna_rev = dna(end:-1:1);
    
    % 2. Preallocate the complement array
    dna_comp = dna_rev; 
    
    % 3. Find the complement base pairs
    for k = 1:length(dna_rev)
        switch dna_rev(k)
            case 'A'
                dna_comp(k) = 'T';
            case 'T'
                dna_comp(k) = 'A';
            case 'C'
                dna_comp(k) = 'G';
            case 'G'
                dna_comp(k) = 'C';
            otherwise
                error('Invalid DNA base detected.');
        end
    end
end
