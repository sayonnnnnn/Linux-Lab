#!/bin/bash 

# To check whether a number is palindrome or not

read -p "Enter a Number to check whether it is palindrome or not" N
NCOPY=$N
REMAINDER=0
NREV=""
while [ $NCOPY -gt 0 ]
do
	REMAINDER=`expr $NCOPY % 10`
	NCOPY=`expr $NCOPY / 10`
	NREV=$( echo ${NREV}${REMAINDER})
done

if [ $N -eq $NREV ]
then
	echo "The number is a palindrome"
else
	echo "The number is not a palindrome"
fi
