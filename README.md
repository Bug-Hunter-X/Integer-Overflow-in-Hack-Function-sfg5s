# Integer Overflow Bug in Hack

This repository demonstrates a subtle integer overflow bug in a simple Hack program. The `foo` function increments its input by 1, and the `bar` function doubles the result of `foo`. However, if the input is large enough, the addition in `foo` can overflow, leading to an incorrect result in `bar`.

## How to Reproduce

1. Clone this repository.
2. Compile and run `bug.hack` using a Hack compiler (e.g., the one provided with the Nand2Tetris course).
3. Observe that the output is incorrect for certain large input values.

## Solution

The solution involves using a larger integer type or adding checks to prevent overflow.  See `bugSolution.hack` for a corrected version of the code.