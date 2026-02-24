#!/bin/bash

###################################
###Author:-Alok Jha
###Title:- Even or odd
###Date:- 24/02/2026
###Version:-v1
####################################

set -x

EvenorOdd() {
 if [ -z "$1" ];
  then 
	echo "Invalid argument"
 elif (( "$1" % 2 == 0 ))
  then 
	echo "$1 is even" 	 
 else
	echo "$1 is odd"
fi 
}

EvenorOdd "$1"
