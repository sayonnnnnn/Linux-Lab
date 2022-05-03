#!/bin/bash 

# Finonacci Series 

read -p "Enter a Number" N
NCOPY=$N
A=0
B=1
echo "Printing the first $N numbers of the FIBONACCI series"
for ((i=0;i<$NCOPY;i++))
do
	echo "$A"
	FIBONACCI=$(($A + $B))
	A=$B
	B=$FIBONACCI
done
