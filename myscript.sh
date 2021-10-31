# chmod +x #FOR EXECUTABLE PERMISSION
# which bash #SHOWS THE PATH OF THE BASH CURRENTLY USED
# 1) use "which bash command to find the path of bash"
# 2) declare the path

#! /usr/bin/bash

# PRINT COMMAND
echo "hi"
echo hello world


# VARIABLES
# variable name -> uppercase -> good practice
# letters, numbers, _underscore
# $ for variable referencing
NAME="Devanand"  
echo "My name is $NAME"
# or
echo "My name is ${NAME}"

# USER INPUT
# read -p "<Print statement>" <variable name>
read -p "Enter name" NAME
read -p "Enter your age: " AGE
echo "Hello $NAME, your $AGE years old"


# STORING COMMAND IN A VARIABLE
# VAR_NAME=$(eval "<command>") OR VAR_NAME=`<command>`
DATE=`date`
echo $DATE 
CAL=$(eval "which bash")
echo $CAL