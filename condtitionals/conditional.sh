#!/usr/bin/bash
# BASH_PATH=$(eval "which bash")
# echo "#! $BASH_PATH"> conditional.sh

# SIMPLE IF STATEMENT
# read -p "Enter Age: " AGE
# if [[ $AGE -gt 18 ]]
# then
#     echo You are adult
# fi

# num1 -eq num2 -> check if 1st  number is equal to 2nd number
# num1 -ge num2 -> checks if 1st  number  is greater than or equal to 2nd number
# num1 -gt num2 -> checks if 1st  number is greater than 2nd number
# num1 -le num2 ->  checks if 1st number is less than or equal to 2nd number
# num1 -lt num2 ->  checks if 1st  number  is less than 2nd number
# num1 -ne num2 -> checks if 1st  number  is not equal to 2nd number

# IF-ELSE
# if [[ $AGE -ge 18 ]]
# then
#     echo You are an adult
# else
#     echo your are not an adult 
# fi

#$$$$$$$$$$$
# ELSE-EF (elif)
# if [[ $AGE -ge 18 ]]
# then
#     echo your are adult
# elif [[ $AGE -ge 13 && $AGE -le 19 ]]
# then
#     echo your are teen
# else
#     echo you are a child
# fi
#$$$$$$$$$$$

#$$$$$$$$$$$
# STRING MATCHING
# read -p "Enter username: " UNAME 

# if [[ ${UNAME^^} == "ADMIN" ]]
# then
#     echo  "you are admin"
# else
#     echo "you are logged in as $UNAME"
# fi
#$$$$$$$$$$$


#$$$$$$$$$$$
# FILE CONDITIONS
# check file or not
FILE="test.txt"
touch "$FILE"
if [ -f "$FILE" ]
then 
    echo "$FILE is a file"
else
    echo "$FILE is not a file"
fi
rm "$FILE"

# CHECK EXIST
mkdir "$FILE"
if [[ -e $FILE ]]
then
    echo "$FILE exist"
else
    echo "$FILE does not exit"
fi
rmdir $FILE
########
# -d file   True if the file is a directory
# -e file   True if the file exists (note that this is not particularly portable, thus -f is generally used)
# -f file   True if the provided string is a file
# -g file   True if the group id is set on a file
# -r file   True if the file is readable
# -s file   True if the file has a non-zero size
# -u    True if the user id is set on a file
# -w    True if the file is writable
# -x    True if the file is an executable
########
#$$$$$$$$$$$