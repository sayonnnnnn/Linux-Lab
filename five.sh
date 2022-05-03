#!/bin/bash

# To find the factorial of a given number
read -p "Enter a Number to find it's factorial" N
NCOPY=$N
FACTORIAL=1
while [ $NCOPY -gt 0 ]
do
	
	FACTORIAL=`expr $FACTORIAL \* $NCOPY`
	NCOPY=`expr $NCOPY - 1`
done

echo "The factorial of $N is $FACTORIAL"
