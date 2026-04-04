# Lab 05: Arrays & Vectors

This lab session transitions from scalar variables to **Vectors and Arrays**. It introduces fundamental Computer Science concepts such as data sorting, linear searching, and array manipulation without relying heavily on built-in MATLAB functions (e.g., `sort()`, `find()`, or `max()`).

## 📂 Contents

| File | Description |
| :--- | :--- |
| `reverse_input.m` | Collects $n$ user inputs into a dynamically populated vector and prints them in reverse order. |
| `bubble_sort.m` | Manual implementation of the **Bubble Sort** algorithm. Includes early-stopping optimization if no swaps occur. |
| `array_stats.m` | A single-pass algorithm ($O(n)$) that iterates through an array to simultaneously find the maximum, minimum, and compute various specific averages (total, positive-only, negative-only). |
| `find_element.m` | Implementation of **Linear Search**. Uses an optimized `while` loop to immediately halt execution once the target value is found, avoiding redundant iterations. |
| `random_sequence.m` | Generates an array of non-repeating random integers in a specified range $[1, m]$, implementing manual collision-checking logic. |

## 🚀 Key Takeaways
* Preallocating arrays using `zeros()` for memory efficiency.
* Understanding algorithmic complexity through sorting and searching.
* Handling edge cases (e.g., division by zero when calculating averages of empty subsets).
