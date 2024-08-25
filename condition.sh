#!/bin/bash

echo "Starting script..."

echo -n "Enter the number: "  # -n suppresses the newline
read NUM  # Read the user input

if [ $NUM -lt 0 ]; then  # Check if the number is less than 0
    echo "The number $NUM is Negative"
elif [ $NUM -gt 0 ]; then  # Check if the number is greater than 0
    echo "The number $NUM is Positive"
else  # If the number is neither less than 0 nor greater than 0, it must be 0
    echo "The number $NUM is Zero"
fi

echo "done"

