#!/bin/bash -x

count=0

while
		[ $count -lt 6 ]
do
		(( count++ ))
		echo "Roll-$count = $((RANDOM%6+1))"
done
	echo "${dice[@]}"

