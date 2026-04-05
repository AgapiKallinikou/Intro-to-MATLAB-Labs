# Lab 05: Arrays & Vectors

This lab session transitions from scalar variables to **Vectors and Arrays**. It introduces fundamental Computer Science concepts such as data sorting, linear searching, and array manipulation without relying heavily on built-in MATLAB functions (e.g., `sort()`, `find()`, or `max()`).

## Contents

| File | Description |
| :--- | :--- |
| `reverse_input.m` | Collects $n$ user inputs into a dynamically populated vector and prints them in reverse order. |
| `bubble_sort.m` | Manual implementation of the **Bubble Sort** algorithm. Includes early-stopping optimization if no swaps occur. |
| `array_stats.m` | A single-pass algorithm ($O(n)$) that iterates through an array to simultaneously find the maximum, minimum, and compute various specific averages (total, positive-only, negative-only). |
| `find_element.m` | Implementation of **Linear Search**. Uses an optimized `while` loop to immediately halt execution once the target value is found, avoiding redundant iterations. |
| `random_permutation.m` | Generates an array of non-repeating random integers in a specified range $[1, m]$, implementing manual collision-checking logic. |
| `random_sequence_until_duplicate.m` | Generates a sequence of random integers, stopping immediately at the first duplicate using `find_element.m`. |
| `roll_dice_simulation.m` | A Monte Carlo simulation that rolls $d$ dice $n$ times and calculates the frequency distribution of the outcomes using an array counter. |

### 🎲 Highlight: Dice Roll Simulation & The Central Limit Theorem

The `roll_dice_simulation.m` script is more than just an array exercise; it serves as a basic **Monte Carlo simulation** for probabilities. 

From a statistical perspective, if you run this code with a large number of trials ($n$) and $d \ge 3$ dice, and then plot the resulting `count` vector (frequency distribution), you will visually observe the **Normal Distribution** forming. This is a practical, code-driven demonstration of the **Central Limit Theorem** in action!

## 🚀 Key Takeaways
* Preallocating arrays using `zeros()` for memory efficiency.
* Understanding algorithmic complexity through sorting and searching.
* Handling edge cases (e.g., division by zero when calculating averages of empty subsets).
