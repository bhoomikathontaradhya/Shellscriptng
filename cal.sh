#!/bin/bash

echo "Starting script..."

echo -n "Enter the number1: "  # -n supress new line
read NUM1  # Read the user input from standard input"

echo -n "Enter the number2: "
read NUM2

ADD=$(($NUM1 + $NUM2)) # Airthmetic expn using double paranthesses
SUB=$(($NUM1 - $NUM2))
MUL=$(($NUM1 * $NUM2))
DIV=$(($NUM1 % $NUM2))
echo "The SUM is $ADD"
echo "The SUM is $SUB"
echo "The SUM is $MUL"
echo "The SUM is $DIV"

