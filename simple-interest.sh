#!/bin/bash

# Simple Interest Calculator
# Input fields:
# p = principal amount
# r = annual rate of interest
# t = time period in years
# Output: simple interest = p * r * t / 100

echo "Enter the principal amount:"
read p

echo "Enter the annual rate of interest:"
read r

echo "Enter the time period in years:"
read t

s=$(expr $p \* $r \* $t / 100)

echo "The simple interest is: $s"
