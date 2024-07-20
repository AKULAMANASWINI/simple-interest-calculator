#!/bin/bash

# Simple Interest Calculator
# Formula: SI = P * R * T / 100

echo "Enter the Principal amount:"
read principal
echo "Enter the Rate of interest:"
read rate
echo "Enter the Time period in years:"
read time

simple_interest=$(echo "$principal * $rate * $time / 100" | bc -l)

echo "Simple Interest: $simple_interest"
