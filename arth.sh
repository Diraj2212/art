#!/bin/bash

# Prompt the user to enter two numbers
echo "Enter the first number:20"

echo "Enter the second number:10"

# Perform arithmetic operations
addition=$((20 + 10))
subtraction=$((20 - 10))
multiplication=$((20 * 10))

# Handle division separately to avoid division by zero
if [ $10 -ne 0 ]; then
    division=$(echo "scale=2; $20 / $10" | bc)
else
    division="undefined (division by zero)"
fi

# Display the results
echo "Results of arithmetic operations between $20 and $10:"
echo "Addition: $addition"
echo "Subtraction: $subtraction"
echo "Multiplication: $multiplication"
echo "Division: $division"
