#!/bin/bash

echo "Starting script..."

#!/bin/bash

echo -n "Enter the character: "  # -n suppresses the newline
read CHAR

case $CHAR in
    a|A) echo "$CHAR is a vowel";;  # Match both lowercase and uppercase 'A' and ;; is used to terminate each statment
    e|E) echo "$CHAR is a vowel";;  # Match both lowercase and uppercase 'E'
    i|I) echo "$CHAR is a vowel";;  # Match both lowercase and uppercase 'I'
    o|O) echo "$CHAR is a vowel";;  # Match both lowercase and uppercase 'O'
    u|U) echo "$CHAR is a vowel";;  # Match both lowercase and uppercase 'U'
    *) echo "$CHAR is not a vowel";;  # For any other character
esac

echo "done"


