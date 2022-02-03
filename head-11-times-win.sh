#!/bin/bash -x


x=0

y=0


while [[ $x -le 11 && $y -le 11 ]]

do

coinflip=$((RANDOM%2))

if [ $coinflip -eq 1 ]
then

x=$(($x+1))

else

y=$(($y+1))

fi

if [ $x -eq 11 ]

then

echo "head Win 11 times"

else

echo "Tail win 11 times"

fi

done
