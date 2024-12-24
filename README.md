# Shell Script Bug: Finding the Largest Number

This repository contains a shell script that aims to find the largest number within a given list. However, the script incorporates a subtle bug that affects its functionality under specific conditions.  The goal is to identify and correct this bug.

## Bug Description

The script accurately identifies the largest number when dealing with positive numbers and when the first element of the list is not the largest number.  However, it fails to correctly identify the largest number when the list includes negative numbers.  It also fails if the largest number is less than the initial value of `largest` variable which is initialized to 0.

## Bug Solution

A corrected version of the script is provided, resolving the issue by properly handling negative numbers and numbers greater than the initial `largest` value.

## How to reproduce and fix the bug:

1.  Clone the repository.
2.  Run the script `bug.sh`. Observe the incorrect output when a list contains negative numbers.
3.  Review the `bugSolution.sh` for a corrected version of the script that handles negative numbers correctly.