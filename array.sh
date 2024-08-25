#!/bin/bash

# Initialize the array without spaces around the '=' sign
FRUIT=(apple banana orange mango)

# Accessing elements of the array
echo "Element 0: ${FRUIT[0]}"
echo "Element 1: ${FRUIT[1]}"
echo "Element 2: ${FRUIT[2]}"
echo "Element 3: ${FRUIT[3]}"

# Getting the length of the array
echo "Length: ${#FRUIT[@]}"
echo "Whole array: ${FRUIT[@]}"

# Looping over the elements of the array
echo "Looping over the elements:"
for ITEM in "${FRUIT[@]}"; do
    echo "$ITEM"
done

