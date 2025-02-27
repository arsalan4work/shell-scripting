#! /usr/bin/bash

# ECHO Command
# echo Hello World!

# VARIABLE
# Uppercase by convention
# Letter, numbers, underscore

# NAME="Ali"
# echo "My name is ${NAME}"

# USER INPUT
# read -p "Enter your name: " NAME
# echo "Hello $NAME, Nice to meet you"

# SIMPLE IF STATEMENT
# if [ "$NAME" == "Arsalan" ]
# then
#   echo "Your name is Arsalan"
# fi

# IF-ELSE
# if [ "$NAME" == "Arsalan" ]
# then 
#    echo "Your name is Arsalan"
# else
#    echo "You are not Admin!"
# fi


# ELSE-IF (elif)
# if [ "$NAME" == "Arsalan" ]
# then 
#    echo "Your name is Arsalan"
# elif [ "$NAME" == "Ali" ]
# then
#    echo "Your name is Ali"
# else
#    echo "Sorry your name didn't exsist in our database!"
# fi

# COMPARISON
# NUM1=3
# NUM2=5
################
# val1 -eq val2 Return true if the value are equal.
# if [ "$NUM1" -eq "$NUM2" ]
# then 
#    echo "$NUM1 is equals to $NUM2"
# else
#    echo "$NUM1 is not equals to $NUM2"
# fi


# val1 -ne val2 Return true if the value are not equal.
# if [ "$NUM1" -ne "$NUM2" ]
# then 
#    echo "$NUM1 is not equals to $NUM2"
# else
#    echo "$NUM1 is equals to $NUM2"
# fi


# val1 -gt val2 Return true if the val1 is greater than val2.
# if [ "$NUM1" -gt "$NUM2" ]
# then 
#    echo "$NUM1 is greater than $NUM2"
# else
#    echo "$NUM1 is not greater than $NUM2"
# fi


# val1 -ge val2 Return true if the val1 is greater than or equals to val2.
# if [ "$NUM1" -ge "$NUM2" ]
# then 
#    echo "$NUM1 is greater than equals to $NUM2"
# else
#    echo "$NUM1 is not greater than equals to $NUM2"
# fi


# val1 -lt val2 Return true if the val1 is less than val2.
# if [ "$NUM1" -lt "$NUM2" ]
# then 
#    echo "$NUM1 is less than $NUM2"
# else
#    echo "$NUM1 is not less than $NUM2"
# fi


# val1 -le val2 Return true if the val1 is greater than or equals to val2.
# if [ "$NUM1" -le "$NUM2" ]
# then 
#    echo "$NUM1 is less than equals to $NUM2"
# else
#    echo "$NUM1 is less than not equals to $NUM2"
# fi

################

# FILE CONDITIONS
# -d file   True if the file is a directory
# FILE="text.txt"
# if [ -d "$FILE" ]; 
# then
#    echo "$FILE is a directory"
# else
#     echo "$FILE is not a directory!"
# fi


# -e file   True if the file exists(note that this is not particularyly portable, thus -f is generally used).
# -f file   True if the provided string is a file
# FILE="test.txt"
# if [ -f "$FILE" ]; 
# then
#    echo "$FILE is a file"
# else
#     echo "$FILE not found!"
# fi


# -g file   True if the group id is set on a file
# -r file   True if the file is readable
# FILE="test.txt"
# if [ -r "$FILE" ]; 
# then
#    echo "$FILE is readeable"
# else
#     echo "$FILE not readeable!"
# fi


# -s file   True if the file has a non-zero size
# -u   True if the user id is set on a file
# -w   True if the file is writable
# -x   True if the file is an executable
# FILE="test.txt"
# if [ -x "$FILE" ]; 
# then
#    echo "$FILE is executable"
# else
#     echo "$FILE is not executable!"
# fi


# CASE STATEMENTS
# read -p "Are you 21 or over? Y/N: " ANSWER
# case "${ANSWER}" in
#     [yY] | [yY][eE][sS])
#         echo "You can have a drink!"
#         ;;
#     [nN] | [nN][oO])
#         echo "Sorry no Drinking!"
#         ;;
#    *)
#    echo "Please enter y/yes or n/no"
#    ;;
# esac


# FOR LOOP
# NAMES="Arsalan Ali Mujtaba"
# for NAME in $NAMES; 
# do
#     echo "HELLO, ${NAME}!"
# done

# FOR LOOP FOR RENAME FILES
# FILES=$(ls *.txt)
# NEW="new"
# for FILE in $FILES; 
# do
#     echo "Renaming, $FILE to new-$FILE"
#     mv $FILE $NEW-$FILE
# done


# WHILE LOOP - READ THROUGH A LINE BY LINE
# LINE=1
# while read -r  CURRENT_LINE
#     do
#         echo "$LINE: $CURRENT_LINE"
#         ((LINE++))
# done < "new-1.txt"


# FUNCTION
# function sayHello () {
#     echo "Hello World"
# }
# sayHello

# FUNCTION WITH PARAMS
# function sayHello () {
#     echo "Hello I am $1, and I am $2, and I am $3, and I am $4, and I am $5."
# }
# sayHello "Arsalan" "Ali" "Mujtaba" "Ahmed" "Haris"


# CREATE FOLDER AND WRITE TO A FILE
mkdir hello
touch "hello/world.txt"
echo "Hello World" >> "hello/world.txt"
echo "Created hello/world.txt"