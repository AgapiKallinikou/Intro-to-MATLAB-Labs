# Lab 09: Recursive Programming

This laboratory explores **Recursion**, a fundamental programming paradigm where a function calls itself to solve smaller instances of the same problem.

## Contents

| File | Concept | Logic |
| :--- | :--- | :--- |
| `factRec.m` | Factorials | Implements $n! = n \times (n-1)!$ |
| `nSumRec.m` | Arithmetic Series | Calculates the sum of integers up to $n$ recursively. |
| `fibRec.m` | Fibonacci Sequence | Standard recursive implementation of $F_n = F_{n-1} + F_{n-2}$. |
| `palindromeRec.m` | String Analysis | Checks if a word reads the same backwards by stripping outer characters. |
| `gcdRec.m` | Number Theory | Euclidean algorithm via recursive subtraction. |
| `detRec.m` | Linear Algebra | Expansion by minors to calculate determinants for any $n \times n$ matrix. |

## 💡 Recursive Essentials
1. **Base Case:** The condition that stops the recursion (prevents infinite loops).
2. **Recursive Step:** The part where the function calls itself with a reduced version of the problem.
3. **Memory Note:** Recursive functions use the "Call Stack". While elegant, very deep recursion (like `fibRec` for large $n$) can be computationally expensive compared to iterative loops.
