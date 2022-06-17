#!/bin/bash -x

read -p "Enter A Number:-" n

 if [ $n -eq 0 ]
  then
	echo "Zero"

	elif [ $n -eq 1 ]
then
	echo "One"
	elif [ $n -eq 2 ]
then
	echo "Two"
	elif [ $n -eq 3 ]
then
	echo "Three"
	elif [ $n -eq 4 ]
then
	echo "Four"
	elif [ $n -eq 5 ]
then
	echo "Five"
	elif [ $n -eq 6 ]
then
	echo "$n:-Six"
	elif [ $n -eq 7 ]
then
	echo " $n:- Seven "
	elif [ $n -eq 8 ]
then
	echo "$n:- Eight"
	elif [ $n -eq 9 ]
then
	echo " $n:- nine"
else
	echo "Enter A Single Digit Number Between 0 & 9 For the Correct Output"
fi
