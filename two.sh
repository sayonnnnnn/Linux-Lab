#!/bin/bash

# Hardcoding the values
ONE=98
TWO=97

echo "Result returned when arithmetic operator is hardcoded"
# ADDITION
RESULT=`expr $ONE + $TWO`
echo "$RESULT"

# SUBTRACTION
RESULT=`expr $ONE - $TWO`
echo "$RESULT"

# MULTIPLICATION
RESULT=`expr $ONE \* $TWO`
echo "$RESULT"

# DIVISION
RESULT=`expr $ONE / $TWO`
echo "$RESULT"

# Reading symbol from the user
echo "Result returned by taking input from the user"
read -p "Please enter the arithmetic operator: " ARITHMETIC
case "$ARITHMETIC" in
	[+] )
		RESULT=`expr $ONE + $TWO`
		echo "$RESULT"
		;;	
	[-] )
		RESULT=`expr $ONE - $TWO`
		echo "$RESULT"
		;;
	[*] )
		RESULT=`expr $ONE \* $TWO`
		echo "$RESULT"
		;;
	[/] )
		RESULT=`expr $ONE / $TWO`
		echo "$RESULT"
		;; 
	*)
		echo "Invalid arithmetic operator entered"
		;;
esac

# Reading arithmetic operator from the terminal

echo "Result returned from the value passed to the command line"
case "$1" in
	[+] )
		RESULT=`expr $ONE + $TWO`
		echo "$RESULT"
		;;	
	[-] )
		RESULT=`expr $ONE - $TWO`
		echo "$RESULT"
		;;
	[*] )
		RESULT=`expr $ONE \* $TWO`
		echo "$RESULT"
		;;
	[/] )
		RESULT=`expr $ONE / $TWO`
		echo "$RESULT"
		;; 
	*)
		echo "Invalid arithmetic operator entered"
		;;
esac
