#!/bin/bash
# This helps to explain simple arithmetic commands.
# addition, subtraction, division, multiplication

echo "Input the num1"
read num1

echo "Input the num2"
read num2

echo "The sum of $num1 and $num2 is" `expr $num1 + $num2`

echo "The difference between $num1 and $num2 is" `expr $num1 - $num2`

echo "The multiplication of $num1 and $num2 is" `expr $num1 \* $num2`

echo "The division of $num1 by $num2 is" `expr $num1 / $num2`

echo "Operation successful"
