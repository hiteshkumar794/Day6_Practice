#!/bin/bash -x

#Functions problem
# Q2. Write a function to check if the two numbers arev palindrom

read -p "Enter a Number =" n

function palindrom()
{
	number=$n
	rev=0
	while [ $n -gt 0 ]
	do
		a=$n%10
		num=$n/10
		rev=$rev*10+$a
	done
	echo $rev
	if [ $number -eq $rev ]
	then
		echo "It is palindrome"
	else
		echo "Not palindrom"
	fi
}
out= palindrom $n
echo "$out"
