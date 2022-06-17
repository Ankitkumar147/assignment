#!/bin/bash -x

declare -A dice

count=1

while
		[ $count -le 6 ]
do
		echo "dice =$((RANDOM%6+1))"
		((count++))
done

	echo "${dice[@]}"

