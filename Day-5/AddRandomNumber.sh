#!/bin/bash -x

echo "Adding two Random Dice Numbers:- "

Dice1=$((RANDOM%6+1))
Dice2=$((RANDOM%6+1))

sum=$(( $Dice1 + $Dice2 ))

echo "Sum of Above Two Dice is :- $sum"
