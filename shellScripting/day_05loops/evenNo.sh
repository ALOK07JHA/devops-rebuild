#!/bin/bash

###################################
###Author:-Alok Jha
###Title:- EvenNumbers
###Date:- 23/02/2026
###Version:-v1
####################################

set -x
for (( i = 1 ; i <= 20 ; i++))
do
	if(( i % 2 == 0))
	then
		echo "$i"
	fi
done

