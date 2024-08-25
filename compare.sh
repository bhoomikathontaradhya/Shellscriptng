#!/bin/bash

# Initialize two string variables
STR1="Hello"  # First string
STR2="HellO"  # Second string

# Compare the two strings using double brackets for safety
if [[ $STR1 == $STR2 ]]; then
    # This block executes if the strings are equal
    echo "Strings are matching"  # Output message for matching strings
else
    # This block executes if the strings are not equal
    echo "Strings are not matching"  # Output message for non-matching strings
fi
