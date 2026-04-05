# Lab 08: Advanced Algorithmic Applications

This laboratory session bridges the gap between raw coding and real-world scientific applications. It showcases how MATLAB is utilized across various disciplines, from multidimensional data scaling to high-throughput bioinformatics.

## Contents

### 🧬 Bioinformatics (String & Matrix Processing)
| File | Description |
| :--- | :--- |
| `dna_complement.m` | Computes the reverse-complement of a **single** DNA sequence. Uses vectorized reversal (`end:-1:1`) and a `switch-case` block for base-pair mapping ($A \leftrightarrow T, C \leftrightarrow G$). |
| `dna_complement_bulk.m` | An extension for **batch processing**. It accepts a 2D character matrix where each row is a sequence, performing reverse-complement operations on multiple strands simultaneously. |

### 🖼️ Signal & Image Processing (Numerical Analysis)
| File | Description |
| :--- | :--- |
| `interpolate_2d.m` | Implements a **Two-Pass Bilinear Interpolation** algorithm. It upscales a 2D grid by calculating the arithmetic mean between adjacent points in two stages: horizontal then vertical expansion. |
| `signal_add.m` | A robust algorithm for adding discrete-time signals with overlapping or distinct domains. It performs automatic **zero-padding** and domain unification via coordinate-to-index mapping. |

### 📐 Linear Algebra
| File | Description |
| :--- | :--- |
| `det3.m` | Computes the determinant of a $3 \times 3$ matrix via **Laplace expansion**, demonstrating advanced submatrix extraction and indexing techniques. |

## Key Takeaways
* **Vectorization & Performance:** Leveraging MATLAB's native indexing (like `end:-1:1`) to avoid slow manual loops for array reversal.
* **Two-Pass Matrix Expansion:** Breaking down complex 2D problems (like image resizing) into sequential 1D operations for clarity and efficiency.
* **Batch Processing:** Moving from single-variable functions to matrix-based "bulk" operations, simulating high-throughput data analysis.
* **Coordinate-to-Index Mapping:** Mastering the formula `index = x - x_min + 1` to align asynchronous data onto a common computational grid.
