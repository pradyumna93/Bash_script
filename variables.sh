#!/bin/bash

# maintainer : Pradyumna kumar, email- pdas7285@gmail.com
# Date modified : 15-08-23

name = "Santosh"
echo "Hello, $name!"

age = 24
echo "age, $age years" 

#Print the addition of x and y
x = 4
y = 5
sum = $((x+y))

echo "sum:, $sum"

# print the concantination (add the two string)

greetings = "Hello"
subject = "world"

message = "$greetings, $subject"
echo $message

# find the length of the string

string = "Pradyumna Kumar"
length = ${#string}
echo "Length: $length"


#Command substitution
#1st method

current_date = `date`
echo "current date and time: $current_date"
#2nd method

current_time = $(date +%H:%M:%S)
echo "current date and time: $current_time"

# Read only variable (Unable the change the value of variable)

readonly pi = 3.141
pi = 4.44

echo "The valur of Pi: $pi"

# use of single quote, double quote, no quote and both sing & doule quote 

variable = "Hello World!"

echo "Double quotes: $variable"
echo 'Single quote: $variavle' # single quate act as a string so it will print whole the line
echo No quote: $variable
echo "Both quotes: '$variable'"



special_char = "\$"  #  $ will not as a variable because befor that used \ , it will act as a value
echo "variable: $special_char"
