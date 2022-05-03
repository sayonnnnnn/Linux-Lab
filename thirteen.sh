#!/bin/bash

# Check whether a file is a file or a directory

read -p "Enter the name of the file " FILE
if [ -d "$FILE" ]
then
	echo "$FILE is a directory"
else
	echo "$FILE is not a directory"
fi

if [ -f "$FILE" ] 
then
	echo "$FILE is a file"
else
	echo "$FILE is not a file"
fi

