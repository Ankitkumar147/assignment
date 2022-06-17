#!/bin/bash -x

read -p "Enter a Year:-" Year

if (( ( $Year % 4 == 0 ) && ( $Year % 100 != 0 ) ))

	then
		echo "Yay !! $Year is A Leap Year"

	else

		echo "OOpps!! Try Again. $Year Is Not a leap Year"

fi
