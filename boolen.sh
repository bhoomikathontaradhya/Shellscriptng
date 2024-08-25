#!/bin/bash

# Prompt the user to enter a number and suppress the newline
echo -n "Enter the number: "  
read NUM  # Read the user input

# Check whether the number is between 10 and 20 (inclusive)
if [ $NUM -ge 10 -a $NUM -le 20 ]; then 
    echo "$NUM is between 10 and 20"  # Output message for numbers in range
else
    echo "$NUM is not between 10 and 20"  # Output message for numbers out of range
fi

# Check if the number is less than 10 OR greater than 20
if [ $NUM -lt 10 -o $NUM -gt 20 ]; then 
    echo "$NUM is outside the range of 10 to 20"  # Output message for numbers outside the range
else
    echo "$NUM is within the range of 10 to 20"  # Output message for numbers within the range
fi

