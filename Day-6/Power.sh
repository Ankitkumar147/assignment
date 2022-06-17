#!/bin/bash -x

echo "Enter the base number:"
read base
echo  "Enter the exponential no.:"
read exp

power=1

for (( counter=$exp; counter!=0; counter-- ))
	do
    		power=$(($power*$base))

	done

echo $power

