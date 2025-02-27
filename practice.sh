#! /usr/bin/bash

# echo "Hello, Arsalan!"


################################################################################################################################################
# Variable
# NAME="Arsalan"
# echo "my name is $NAME"

# Constant variables
# readonly COLLEGENAME="GDBCA"
# echo "My college name is ${COLLEGENAME}"


################################################################################################################################################
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


################################################################################################################################################
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


################################################################################################################################################
# User interaction
# read -p "Enter your name: " Name
# echo "Your name is ${Name}"


################################################################################################################################################
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


################################################################################################################################################
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


################################################################################################################################################
# Case Statement
# echo "Provide an option"
# echo  "a for print date"
# echo  "b for list of scripts"
# echo  "c for checck the current directory"

# read choiced

# case $choiced in
#       a)
#          echo "Today's date is: "
#          date
#          echo "Ending..."
#          ;;
#       b)
#          echo "List is: "
#          ls
#          echo "Ending..."
#          ;;
#       c)
#          echo "Print working directory is: "
#          pwd
#          echo "Ending..."
#          ;;
#       *)echo "Please provide a valid value"
# esac


################################################################################################################################################
# Logical Operators
# Logical and &&
# read -p "What is your age?: " age
# read -p "Your country: " country
# if [ $age -ge 18 ] && [ $country == "pakistan" ] 
# then 
#    echo "You can vote!"
# else
#    echo "You can't vote!"
# fi

# Logical or ||
# read -p "What is your age?: " age
# read -p "Your country: " country
# if [ $age -ge 18 ] || [ $country == "pakistan" ] 
# then 
#    echo "You can vote!"
# else
#    echo "You can't vote!"
# fi

# age=18
# [ $age -ge 18 ] && echo "Adult" || echo "Minor"


################################################################################################################################################
# For Loop
for i in 1 2 3 4 5 6 7 8 9 10
do
   echo "Number is $i"
done