#!/bin/bash 

# To show arithmetic operations using a function 

A=20
B=10

function add(){
	echo `expr $A + $B`
}

function subtract(){
	echo `expr $A - $B`
}

function multiply(){
	echo `expr $A \* $B`
}

function divide(){
	echo `expr $A / $B`
}

function modulo(){
	echo `expr $A % $B`
}

read -p "Enter the arithmetic operation you want to execute " OP
case "$OP" in
	[+] )
		add
		;;
	[-] )
		subtract
		;;
	[*] )
		multiply
		;;
	[/] )
		divide
		;;
	* )
		echo "Invalid arithmetic operator"
		;;
esac
	
	
