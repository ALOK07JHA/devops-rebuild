#!/bin/bash

###################################
###Author:-Alok Jha
###Title:- Even Or Odd
###Date:- 22/02/2026
###Version:-v1
####################################


echo "Enter the $num:"
read num

if [ $(( num % 2 )) -eq 0 ]
then
	echo "$num is Even"
else
	echo "$num is Odd"
fi
