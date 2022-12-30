#!/bin/bash -x

#num1=30
#num2=56

read -p "enter the first number: " num1
read -p "enter the second number: " num2

result=$(($num1 + $num2))

echo "the addition is $result"
