#! /usr/bin/bash

# echo "Hello, Arsalan!"

# Variable
# NAME="Arsalan"
# echo "my name is $NAME"

# Constant variables
# readonly COLLEGENAME="GDBCA"
# echo "My college name is ${COLLEGENAME}"

# Arrays
# myArray=(1 22 3 "Hello world" Arsalan)
# echo "Value in 3rd index ${myArray[3]} ${myArray[4]}"

# To find array length or get all values
# echo "All values ${myArray[*]}"

# Getting values from index to index
# echo "Values from index 1-3: ${myArray[*]:1:3}"

# Updating array with new values
# myArray+=(1 222 444 "Hello Ali")
# echo "All values ${myArray[*]}"

# How to store key value pairs in array
# declare -A myArray
# myArray=([name]=Arsalan [age]=20 [city]=karachi)
# echo "Name is ${myArray[name]}, Age is ${myArray[age]}, City is ${myArray[city]}"

# String  Operations
# myVar="Hey Buddy, How are you"
# myVarLength=${#myVar}
# echo "Length of the myVar is ${myVarLength}"

# Uppercase
# echo "Uppercase of the myVar is: ${myVar^^}"

# Lowercase
# echo "Lower case of the myVar is: ${myVar,,}"

# To replace a string
# replace=${myVar/Buddy/Arsalan}
# echo "After Replacement is: ${replace}"

# Slice in string
# Slice=${myVar:6:11}
# echo "After Slicing: ${Slice}"

# User interaction
# read -p "Enter your name: " Name
# echo "Your name is ${Name}"

# Airthematic Operators
# echo -e "Please enter some value: \c"
# read -r a
# echo -e "Please enter another value: \c"
# read -r b

# # let mul=$a*$b
# echo "Addition is $(($a+$b))"
# echo "Subtraction is $(($a-$b))"
# echo "Multiplication is $(($a*$b))"
# echo "Division is $(($a/$b))"
# echo "Remainder is $(($a%$b))"

# Conditional Statements
# read -p "Enter your marks: " Marks
# if [ $Marks -ge 90 ]
# then
#    echo "You got Grade A!"
# elif [ $Marks -ge 80 ]
# then
#    echo "You are Grade B!"
# elif [ $Marks -ge 70 ]
# then
#    echo "You are Grade C!"
# elif [ $Marks -ge 60 ]
# then
#    echo "You are Grade D!"
# else 
#    echo "You Failed!!!!!!!!!!!!!"
# fi


# Case Statement