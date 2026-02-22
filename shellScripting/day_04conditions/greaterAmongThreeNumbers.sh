#!/bin/bash

###################################
###Author:-Alok Jha
###Title:- Greater among 3 numbers
###Date:- 22/02/2026
###Version:-v1
####################################
set -x
set -e
set -o pipefail

echo "Enter number1:"
read num1
echo "Enter number2:"
read num2
echo "Enter number3:"
read num3

if  [ $num1 -gt $num2 ]&&[ $num2 -gt $num3 ]
then
	echo "$num1 is the largest"
elif [ $num1 -lt $num2 ]&&[ $num2 -gt $num3 ]
then
	echo "$num2 is largest"
else
	echo "$num3 is largest"
fi
