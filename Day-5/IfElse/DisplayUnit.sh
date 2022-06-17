#!/bin/bash

echo "Enter a Number:"
read n

	if [ $n -eq 1 ]
	 then
		echo "UNIT"

		elif [ $n -eq 10 ]
	 then
		echo "TEN"

		elif [  $n -eq 100 ]
	 then
  		echo "HUNDRED"

		elif [ $n -eq 1000 ]
	then
  		echo "THOUSAND"

	else
  		echo  "ITS NOT A VALID NUMBER"
fi

