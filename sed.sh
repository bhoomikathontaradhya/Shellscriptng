#!/bin/bash

# Use sed to replace the all occurrence of 'bash' with 'python'
echo "bash scripting bash language" | sed 's/bash/python/g'

# Use sed to replace the first occurrence of 'bash' with 'python'
echo "bash scripting bash language" | sed 's/bash/python/'