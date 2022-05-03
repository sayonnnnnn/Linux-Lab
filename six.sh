#!/bin/bash 

# To check for prime number
read -p "Enter the Number to check for prime" N
NCOPY=$N
FLAG=1
for((i=2; i<=$NCOPY/2; i++))
do
	RES=$(($NCOPY%i))
	if [ $RES == 0 ]
	then
		FLAG=0
	fi
done

if [ $FLAG -eq 0 ]
then
	echo "$N is not prime number"
else
	echo "$N is a prime number"
fi


