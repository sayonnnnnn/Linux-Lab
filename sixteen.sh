#!/bin/bash

# TO change the priority of a process in Shell

echo "The following is the list of current processes"
top 

read -p "Enter the PID to change it's priority " PID
read -p "Enter the priority (-20 to 20) " PRIORITY
renice $PRIORITY $PID
