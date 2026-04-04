# Lab 03: Loops & Iteration

This laboratory session introduces the core concepts of iteration in MATLAB. The exercises focus on implementing, comparing, and optimizing `for` and `while` loops, handling mathematical series, and algorithmic efficiency.

## 📝 Exercises

**1. Factorial Calculator (`fact.m`)**
A simple script that accepts a positive integer $n$ and calculates its factorial $n!$ using a `for` loop.

**2. Odd Numbers (`odd1.m`, `odd2.m`)**
Prints all odd numbers between 1 and a given number $n$. 
* `odd1.m`: Implemented using a `for` loop with a step of 2.
* `odd2.m`: Implemented using a `while` loop.

**3. Average of Evens - Known Count (`mesosoros1.m`)**
Calculates the average of only the **even** numbers from a sequence of inputs. The script first asks the user for the total count of numbers they intend to input, utilizing a `for` loop.

**4. Average of Evens - Unknown Count (`mesosoros2.m`)**
Similar to Exercise 3, but designed for an unknown sequence length. It uses a `while` loop with a **sentinel value**, meaning the program continuously accepts numbers and only stops when the user inputs a negative number.

**5. Prime Number Checker (`is_prime.m`, `is_prime_faster.m`)**
Determines if a given integer (greater than 1) is a prime number.
* `is_prime.m`: Checks divisibility for all numbers from 2 up to $n$.
* `is_prime_faster.m`: An optimized version that reduces algorithmic complexity. It only checks divisors up to $\lfloor\sqrt{n}\rfloor$, drastically improving execution time for large numbers.

**6. Approximating Euler's Number (`epsilon.m`)**
Approximates the value of $e$ using the infinite series:
$e = \sum_{k=0}^{\infty} \frac{1}{k!} = 1 + \frac{1}{1!} + \frac{1}{2!} + ... + \frac{1}{n!} + ...$
The script utilizes the inequality bounds for the approximation error ($error \le \frac{3}{(n+1)!}$). A `while` loop runs until the error drops below a user-defined precision threshold, without comparing it to MATLAB's built-in `exp(1)`.

**7. The Million-Digit Factorial (`million.m`)**
Finds the smallest positive integer $n$ such that $n!$ contains at least 1,000,000 digits. To avoid massive integer overflow, the script uses the mathematical properties of logarithms: 
* The number of digits of $x$ is $\lfloor\log_{10}(x)\rfloor + 1$.
* $\log_{10}(n!) = \log_{10}(1) + \log_{10}(2) + ... + \log_{10}(n)$.

**8. ASCII Star Pattern (`stars.m`)** *(Bonus/Extra)*
A script utilizing nested loops to draw a scalable, hollow isosceles triangle in the command window using asterisk (`*`) characters based on a user-provided height.
