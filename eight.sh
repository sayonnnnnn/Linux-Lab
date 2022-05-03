#!/bin/bash 

# Check for leap year
read -p "Enter the Year" YEAR
YEARCOPY=$YEAR
CHECK1=`expr $YEAR % 4`
CHECK2=`expr $YEAR % 100`
CHECK3=`expr $YEAR % 400`
if [ $CHECK1 -eq 0 ]
then
	if [ $CHECK2 -eq 0 ]
	then 
		if [ $CHECK3 -eq 0 ]
		then
			echo "$YEARCOPY is a leap year"
		else
			echo "$YEARCOPY is not a leap year"
		fi
	else
		echo "$YEARCOPY is a leap year"
	fi
else
	echo "$YEARCOPY is not a leap year"
fi
