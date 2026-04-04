# Lab 01: Introduction & Basic I/O

This folder contains the introductory laboratory exercises for the Informatics I course. The goal of this session is to familiarize students with the MATLAB/Octave environment, basic variable assignment, and user Input/Output operations.

## 📝 Exercises

### 1. Basic Operations (`operations.m`)
Write a script that asks the user to input four numbers ($a, b, c, d$) and calculates:
* Their sum ($a+b+c+d$)
* Their product ($a \cdot b \cdot c \cdot d$)
* The integer division part of $(a+b) / (c+d)$
* The remainder of $(a+b) / (c \cdot d)$

### 2. Pythagorean Theorem (`hypotenuse.m`)
Write a script that prompts the user to input the lengths of the two perpendicular sides of a right-angled triangle. The program should calculate and display the length of the hypotenuse.

### 3. Temperature Conversion Progression (`tempConv*.m`)
This exercise is split into three progressive steps to teach variables, user input, and formatted output:
* **Step 1 (`tempConv1.m`):** Convert a hardcoded Fahrenheit value (105) to Celsius.
* **Step 2 (`tempConv2.m`):** Modify the script to ask the user for the Fahrenheit value using the `input()` function.
* **Step 3 (`tempConv3_formatting.m`):** Utilize the `fprintf` function to display the output with various decimal precision levels (e.g., 6 decimals, 2 decimals, integer representation) and inline sentence formatting.
