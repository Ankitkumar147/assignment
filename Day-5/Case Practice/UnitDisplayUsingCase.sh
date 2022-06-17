#!/bin/bash -x

echo "Enter the Number form 1,10,100 & 1000 only :- "
read n

case $n in
		1 )
			echo "Unit"
		;;
		10 )
			echo "Ten"
		;;
		100 )
			echo "Hundred"
		;;
		1000 )
			echo "Thoushand"
		;;
		*)
			echo "Please Enter the Number 1, 10, 100, & 1000 only"
		;;
esac

