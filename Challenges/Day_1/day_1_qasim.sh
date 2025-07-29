#!/bin/bash

# -------------------------------
# Day 1 Bash Scripting Challenge
# Author: Muhammad Qasim
# -------------------------------

# ----------------------------------------
# Task 1: Comments
# ----------------------------------------
# This section demonstrates how comments work.
# Comments are ignored by the shell and used to explain code.

# ----------------------------------------
# Task 2: Echo
# ----------------------------------------
# Displaying a welcome message using echo.
echo "🎉 Welcome to the Bash Scripting Challenge Day 1!"

# ----------------------------------------
# Task 3: Variables
# ----------------------------------------
# Declaring variables and assigning values
name="Qasim"
language="Bash"
day=1

# Displaying variable values
echo "Hello $name! You're learning $language on Day $day."

# ----------------------------------------
# Task 4: Using Variables
# ----------------------------------------
# Declaring two numeric variables
num1=10
num2=25

# Calculating and displaying their sum
sum=$((num1 + num2))
echo "The sum of $num1 and $num2 is: $sum"

# ----------------------------------------
# Task 5: Using Built-in Variables
# ----------------------------------------
# Using built-in variables like:
# - $USER: current logged-in user
# - $HOME: home directory
# - $PWD: current working directory

echo "Current User: $USER"
echo "Home Directory: $HOME"
echo "Current Directory: $PWD"

# ----------------------------------------
# Task 6: Wildcards
# ----------------------------------------
# Listing all `.txt` files using wildcard `*.txt`
echo "Listing all .txt files in the current directory:"
ls *.txt   # 2>/dev/null hides error if no .txt files are found

