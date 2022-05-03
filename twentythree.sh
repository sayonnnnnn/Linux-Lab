#!/bin/bash 

# To determine the largest among the three integers

read -p "Enter the first integer " ONE
read -p "Enter the second integer " TWO
read -p "Enter the third integer " THREE
if [ $ONE -gt $TWO ] && [ $ONE -gt $THREE ]
then
	echo "$ONE is the largest of the three"
elif [ $TWO -gt $ONE ] && [ $TWO -gt $THREE ]
then
	echo "$TWO is the largest of the three"
elif [ $THREE -gt $ONE ] && [ $THREE -gt $TWO ]
then 	 
	echo "$THREE is the largest of the three"
else
	echo "Either two or all three of the numbers are equal"
fi

