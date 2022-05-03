#!/bin/bash

# Count number of files in a directory

read -p "Enter the name of the dircetory " NAME
if [ -d "$NAME" ]
then
	ls $NAME/ | wc -l
else
	echo "$NAME is not a directory"
fi 
