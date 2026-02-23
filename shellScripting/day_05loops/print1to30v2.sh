#!/bin/bash

###################################
###Author:-Alok Jha
###Title:- Print 1 to 30
###Date:- 23/02/2026
###Version:-v1
####################################

# will use while loop

i=1
while [ $i -le 30 ]
do
	echo "$i"
	((i++))
done
