#!/bin/bash

# To check whether an element is present in an array

ARR=(23 46 78 98 12 22 44 99)
read -p "Enter an element to check whether it is in the array or not " ELEMENT
for i in ${ARR[@]}
do
	if [ ${ARR[$i]} = ${ELEMENT} ]
	then
		echo "${ELEMENT} is present in the array"
		break 1
	fi
done
