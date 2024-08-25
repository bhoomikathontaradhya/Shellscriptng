#!/bin/bash

# Function definition
function find_sum() {
    echo "Arg count: $# "    # Number of arguments
    echo "Args: $@ "         # All arguments
    SUM=0                    # Initialize SUM to 0

    # Loop through all arguments
    for ARG in "$@"; do
        SUM=$(( ARG + SUM )) # Increment SUM using arithmetic expansion
    done
    echo "Total Sum: $SUM"   # Output the total sum
}

# Calling the function with different sets of arguments
find_sum 1 2 3 4 5
find_sum 12 12
