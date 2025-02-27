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
# for i in 1 2 3 4 5 6 7 8 9 10
# do
#    echo "Number is $i"
# done

# for name in Arsalan Ali Mujtaba
# do
#    echo "Name is $name"
# done

# for i in {1..100}
# do
#    echo "Number is $i"
# done

# For loop with file handling
# FILE="new-1.txt"
# for name in $(cat $FILE)
# do                
#    echo "Name is $name"
# done

# myArray=(1 2 3 4 5 6 66 77 Hello "Hello Arsalan" "Hello Buddy!")
# length=${#myArray[*]}

# for(( i=0;i<$length;i++ ))
# do
#    echo "Value of array is: ${myArray[$i]}"
# done


################################################################################################################################################
# While Loop (run until the condition is true)
# count=0
# read -p "Enter a number: " num

# while [ $count -le $num ]
# do
#    echo "Value of count Variable is $count"
#    let count++
# done

# While Loop  with file handling
# FILE="new-1.txt"
# while read FILE
# do
#    echo "Value from file is: $FILE"
# done < $FILE


################################################################################################################################################
# Until Loop (stop when the condition is True)
# a=10
# until [ $a -eq 1 ]
# do
#    echo "Value of A is: $a"
#    let a--
# done


################################################################################################################################################
# Infinite Loop
# while true
# do
#    echo "Hi!"
#    sleep 2s
# done

# for (( ;; ))
# do
#    echo "Hi Buddy!"
#    sleep 0.5s
# done


################################################################################################################################################
# To read data from a CSV file
# while IFS="," read id name age
# do
#    echo "Id is: $id"
#    echo "Name is: $name"
#    echo "Age is: $age"
# done < test.csv


################################################################################################################################################
# Functions
# function welcomeNote () {
#    echo "--------------------------" 
#    echo "Welcome" 
#    echo "--------------------------" 
# }
# # To call a function
# welcomeNote

# welcomeNote () {
#    echo "--------------------------" 
#    echo "Welcome" 
#    echo "--------------------------" 
# }
# # To call a function
# welcomeNote
# Both Methods syntax are correct

# function welcomeNote () {
#    echo "--------------------------------------------"
#    echo "Welcome $1 $2" # arguments are accessible through $1, $2,...
#    echo "Age is: $3"
#    echo "--------------------------------------------" 
# }

# welcomeNote Arsalan Khan 20
# welcomeNote Ali Abdal 23
# welcomeNote Ahmed Amin 37


################################################################################################################################################
# Auguments in Scripting
# echo "First argument is $1"
# echo "Second argument is $2"

# echo "All the arguments are $@" ### Too access all the arguments use ($@)
# echo "Number of arguments are $#" ### Too access number of arguments use ($#)

# # For loop to access the values from arguments
# for filename in $@
# do
#    echo "Copying file - $filename"
# done


################################################################################################################################################
# Shifting Arguments, (When we pass multiple arguments, we can shift.)
# echo "Creating user..."
# echo "Username is $1"
# shift
# echo "Description is $@"


################################################################################################################################################
# Useful Concepts
# -----------------------------------------------------------------------
# -- break: to stop the loop

# Eample (We just need to confirm if a given number is present or not)
# no=6
# for i in 11 23 44 68 77 6 66 23 404
# do
#    # Break the loop if number found
#    if [ $no -eq $i ]
#    then
#       echo "$no is found!!!"
#       break
#    fi
#    echo "Number is $i"
# done


# ------------------------------------------------------------------------

# -- continue: to stop current iteration of loop and start next iteration

# Example (Suppose we only need to print odd no.)
# for i in 1 2 3 4 5 6 7 8 9 10
# do
#    let r=$i%2
#    if [ $r -eq 0 ]
#    then
#       continue
#    fi
#    echo "Odd number is $i"
# done


# -------------------------------------------------------------------------
# -- sleep: To create delay between two executions ex: sleep1s/1m


# -------------------------------------------------------------------------
# -- exit: to stop script at a point
# if [ $# -eq 0 ]
# then 
#    echo "Please provide atleast one environment"
#    exit 0
# fi

# echo "First Argument is: $1"
# echo "Second Argument is: $2"

# echo "All the arguments are - $@"
# echo "Number of arguments are - $#"


# -------------------------------------------------------------------------
# exit status $? - gives you status of previous command if that was successfull