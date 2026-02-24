#!/bin/bash

###################################
###Author:-Alok Jha
###Title:- Greet
###Date:- 24/02/2026
###Version:-v1
####################################
set -x

greet() {
	if [ -z "$1" ] #Space was missed
	then
		echo "Usage : greet <name>"
	else
	#then no then 
		echo "Hello $1"
	fi
}

greet "$1"
