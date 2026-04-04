# Lab 07: Algorithmic Applications & Data Manipulation

This laboratory session focuses on translating classical mathematical and theoretical computer science problems into efficient MATLAB algorithms. It covers element uniqueness, number theory, and basic data interpolation.

## 📂 Contents

| File | Description |
| :--- | :--- |
| `linear_search.m` | Implements the **Linear Search** algorithm. Iterates through an array to find a target value, returning its index or `-1` if absent, ensuring the loop terminates early upon success. |
| `is_set.m` | Verifies whether a given vector forms a mathematical **Set** (contains exclusively unique elements). Optimized with an early `return` to halt execution upon detecting the first duplicate. |
| `perfect_numbers_up_to.m` | Algorithm to identify **Perfect Numbers** (integers equal to the sum of their proper divisors) within a given range $[1, n]$. Optimized by limiting divisor checks to $p/2$. |
| `next_perfect_number.m` | Utilizes an indefinite `while` loop to calculate the *next* sequential perfect number strictly greater than a given integer $n$. |
| `interpolate_1d.m` | A fundamental algorithm for **Data Interpolation**. It takes a 1D signal/vector and doubles its resolution by dynamically inserting the mean average between all adjacent data points. |

## 🚀 Key Takeaways
* Applying mathematical definitions (like Perfect Numbers) to code.
* Understanding when to use `break` or `return` to optimize nested loops.
* Array manipulation: dynamically expanding arrays using correct indexing formulas (e.g., mapping $i$ to $2i-1$).
