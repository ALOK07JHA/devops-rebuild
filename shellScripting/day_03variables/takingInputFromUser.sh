\#!/bin/bash


###################################
###Author:-Alok Jha
###Date:- 22/02/2026
###Title:- Input/output
###Version:-v1
###################################

#Prompt the user to enter the value
echo "Enter the value1"

read number1

echo "Enter the value2"

read number2

sum=$((number1+number2))

#Sum
echo "The Sum is $sum"
#Diff
sub=$((number1-number2))
echo "The Difference is $sub"
#Product
prod=$((number1*number2))
echo "The Product is $prod"
#Divison
div=$((number1/number2))
echo "The Quotient is $div"
#Remindar
rem=$((number1%number2))
echo "The reminder is $rem"
