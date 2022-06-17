#!/bin/bash -x

heads=0
tails=1
randomCheck=$((RANDOM%2))

case $randomCheck in
 			$heads )
				echo "Heads"
			;;
			*)
				echo "Tails"
esac

