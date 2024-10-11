#!/bin/bash
add_numbers() {
    local num1=$1
    local num2=$2
    echo $((num1 + num2))
}
#read -p "Please Enter the first number: " number1
#read -p "Please Enter the second number: " number2
number1=$1
number2=$2
result=$(add_numbers "$number1" "$number2")
echo "The sum of $number1 and $number2 is: $result"
