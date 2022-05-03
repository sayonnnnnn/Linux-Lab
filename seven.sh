#!/bin/bash

# To check whether a number is even or odd

read -p "Enter a number" N
NCOPY=$N
DETERMINER=`expr $NCOPY % 2`
if [ $DETERMINER -eq 0 ]
then
	echo "$N is an even number"
else
	echo "$N is an odd number"
fi 

