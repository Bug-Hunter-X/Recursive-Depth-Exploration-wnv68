# Hack Recursion Stack Overflow

This repository demonstrates a common error in Hack: stack overflow errors caused by unbounded recursion. The `foo` function calculates the factorial recursively, but lacks a proper termination condition for large inputs.  This leads to excessive function calls that eventually exhaust the call stack.

The solution demonstrates how to add a check to prevent excessive recursion, preventing a stack overflow error.