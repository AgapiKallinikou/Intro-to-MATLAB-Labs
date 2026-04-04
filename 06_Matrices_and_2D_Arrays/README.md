# Lab 06: Matrices & 2D Arrays

This laboratory session focuses on the core element of MATLAB: **Matrices (2D Arrays)**. The exercises involve matrix traversing using nested loops, column-wise operations, and dynamically constructing 2D matrices from 1D vectors.

## 📂 Contents

| File | Description |
| :--- | :--- |
| `min_in_matrix.m` | Finds the absolute minimum value within a 2D matrix by iterating through all elements using nested `for` loops, without relying on MATLAB's built-in `min()` function. |
| `column_odd_average.m` | Processes a 2D matrix column by column. It identifies all odd integers within each column and returns a 1D vector containing their average. It includes logic to handle edge cases (e.g., columns with no odd numbers). |
| `vector_to_matrix_stats.m` | Takes a 1D sequence of numbers and generates an $n \times 5$ analytical matrix. The matrix tracks real-time sequence statistics iteratively: index, current value, cumulative sum, cumulative product, and running average. |

## 🚀 Key Takeaways
* Utilizing the `size()` function to determine matrix dimensions dynamically.
* Understanding row-major vs. column-major traversal concepts.
* Using nested loops (`for i... for j...`) to manipulate matrix elements.
* Preventing runtime errors, such as division by zero, when performing statistical calculations.
