#!/bin/bash 

# To check the file permission
read -p "Enter the name of the file to check it's permission " FILE
if [ -f "$FILE" ]
then
	if [ -w "$FILE" ]
	then
		echo "$FILE has writing permission"
	else
		echo "$FILE does not have writing permission"
	fi

	if [ -x "$FILE" ]
	then
		echo "$FILE has executing permission"
	else
		echo "$FILE does not have executing permission"
	fi

	if [ -r "$FILE" ]
	then
		echo "$FILE has reading permission"
	else
		echo "$FILE does not have reading permission"
	fi
else
	echo "$FILE is not a file"
fi
