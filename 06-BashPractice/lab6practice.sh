#!/bin/bash
#Lab 6 - simple bash practice

#1. Greeting
echo "Hello $(whoami)! Welcome to Lab 6 Bash scripting."

#.Counting Loop
for i in 1 2 3
do
    echo "Counting: $i"
done

#3. Variable
MESSAGE="This is your Lab 6 practice script."
echo $MESSAGE