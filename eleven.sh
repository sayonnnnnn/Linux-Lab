#!/bin/bash

# Print the reverse of a string

STRING="Here I am, here I remain"
LEN=${#STRING}
i=0
STRINGARR=($STRING)
while [ $LEN -gt 0 ]
do
	STRINGREV+=${STRINGARR[LEN]}
	((LEN--))
	((i++))
done

echo "The reverse of $STRING is $STRINGREV" 
