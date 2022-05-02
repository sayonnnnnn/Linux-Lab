#!/bin/bash 

# Shell program to calculate simple interest
read -p "Enter the Principle Amount" P
read -p "Enter the Rate" R
read -p "Enter the Time" T
SI=`expr $P \* $R \* $T`
SI=`expr $SI / 100`
echo "The Simple Interest is ${SI}"
