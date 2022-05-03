#!/bin/bash

# To display the list of directory contents 

echo "To display the list of directory contents"
ls -l 

# Name of the current directory 
PWD=$(pwd)
echo "$PWD"

# Name of the user currently logged in 
User=$(whoami)
echo "The user name who is currently logged in is $User"

LIST=$(ls)
echo "Press 1 to order files based on last modified time"
echo "Press 2 to display inode number of files"
echo "Press 3 to display files in human readable format KB | MB | GB"
read CHOICE

case "$CHOICE" in 
	[1])
		RES=$(ls -lt)
		echo "$RES"
		;;
	[2])
		RES=$(ls -i)
		echo "$RES"
		;;
	[3])
		RES=$(ls -lh)
		echo "$RES"
		;;
	*)
		echo "Invalid choice (Please choose between 1-3)"
		;;
esac
