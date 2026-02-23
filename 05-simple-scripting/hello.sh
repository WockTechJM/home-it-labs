#!/bin/bash
# Lab 5 — Simple Script Example

echo "Hello, $(whoami)! Today is $(date)."

# Simple loop
for i in 1 2 3
do
  echo "Counting: $i"
done

# Variable example
GREETING="This is Lab 5 scripting practice."
echo $GREETING