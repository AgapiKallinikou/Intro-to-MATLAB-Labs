# Lab 02: Logical Operations & Control Flow

This folder focuses on decision-making structures in MATLAB. The exercises cover relational/logical operators and the implementation of branching logic using `if`, `elseif`, and `else` statements.

## 📝 Exercises

1. **Absolute Value (`absolute.m`)** Manual implementation of the absolute value function $|x|$ without using MATLAB's built-in `abs()` function.

2. **Age Validator (`ageCalc.m`)** Calculates user age based on birth year while implementing input validation (rejecting years before 1900 or in the future).

3. **Quadratic Solver (`polynomial.m`)** A robust script to solve $ax^2 + bx + c = 0$. It handles:
   * Two real roots (Positive Discriminant).
   * One double root (Zero Discriminant).
   * Complex roots (Negative Discriminant - displays error).
   * Linear equations ($a=0$).

4. **Three-Number Sort (`sort.m`)** Implements a basic sorting algorithm to arrange three user-inputted numbers in ascending order using temporary swap variables.

5. **Triangle Inequality (`triangle.m`)** Generates three random lengths and determines if they satisfy the Triangle Inequality Theorem ($a+b > c$). Exercises cover both $(0, 1)$ and $(50, 200)$ distributions.

6. **Quadrant Detection (`angle_quadrants.m`)** Determines which of the four quadrants an angle belongs to. The script handles periodicity (angles $> 360^\circ$) using the `rem` function and demonstrates three logical approaches:
   * Independent `if` statements.
   * Efficient `if-elseif-else` chains.
   * Nested `if` structures.
