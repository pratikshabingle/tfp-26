#!/bin/bash -x

#num1=45
#num2=45

read -p "enter the first number :" num1
read -p "enter the second number :" num2

result=$(($num1 * $num2))

echo " the multiplication is $result"
