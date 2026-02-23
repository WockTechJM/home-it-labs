# Lab 5 — Simple Scripting Notes

## Commands Run
- Created script: `touch hello.sh`
- Opened in VS Code: `code hello.sh`
- Made executable: `chmod +x hello.sh`
- Ran script: `./hello.sh`

## Script Content
- Prints greeting with username and date
- Loops through 1 to 3 and prints numbers
- Demonstrates variable usage

## Observations
- Script executed successfully
- Output matches expected text
- Learned to create, edit, and run a basic bash script

## Understanding What each line does (labexercise)
- Line 1 !#/bin/bash must be first line tells system to use to run file
- Line 2 #=comment everything after is ignored by shell
- Line 3 echo with command subtitution
- echo "Hello, $(whoami)! Today is $(date)."
    - echo displays text to terminal
    - $(whoami) command substitution
    - $(date) runs date and replace it with current date and time
    - $() tells bash run this command and put results here.
- Lines 4-7 For Loop
    - for i in 1 2 3 4 5 means loup through list
    - do marks the start of loop block
        - echo "Counting: $i" that prints each number
        - $i access value of variable
    - done marks end of loop
- Lines 8-9 Variable Assignment
    - GREETING="This is my first custom Bash script."
    - echo $MESSAGE