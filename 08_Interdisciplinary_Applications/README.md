# Lab 08: Interdisciplinary Applications

This final laboratory session bridges the gap between raw coding and real-world scientific applications. It showcases how MATLAB can be utilized across various disciplines, including linear algebra, signal processing, and bioinformatics.

## 📂 Contents

| File | Discipline | Description |
| :--- | :--- | :--- |
| `det3.m` | Linear Algebra | Computes the determinant of a $3 \times 3$ matrix via Laplace expansion, demonstrating advanced submatrix extraction and indexing techniques. |
| `signal_add.m` | Signal Processing | Takes two discrete signals with potentially overlapping or disjoint domains, unifies their domains via zero-padding, and safely computes their sum. |
| `dna_complement.m` | Bioinformatics | Processes a DNA character array (string), performing algorithmic reversal and conditional matching to construct the reverse-complement strand. |

## 🚀 Key Takeaways
* **Submatrix Indexing:** Dynamically extracting specific rows and columns (e.g., `A(2:3, [1, 3])`).
* **Vector Shifting/Mapping:** Transforming mathematical domain values (like timestamps or coordinates) into 1-based array indices.
* **String Manipulation:** Working with character arrays efficiently using reverse indexing (`end:-1:1`) and `switch-case` statements for cleaner conditional logic.
