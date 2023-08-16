#! bin/bash

# method 1
echo "Please enter your name"
read name
echo "Hello, $name !, nice to meet you"

# Method 2   For entering secure password 

read -s -p "plese enter your password: " Password
echo "Your password is $password"

# timed input 

read -t 5 -p "Enter the password in 5 sec: " timed_input
echo "$timed_input"
