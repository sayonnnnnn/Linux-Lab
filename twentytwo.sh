#!/bin/bash

# To print last 5 characters of a variable

read -p "Enter the string variable " STRING
echo "${STRING: -5}"
