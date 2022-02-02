#!/bin/bash -x

read l

read u

for((n=l; n<=u; n++))

do

if [ $n -le 1 ]

then

echo "lower limit should be greater than 1"

fi

flag=0



for((j=2; j<=n/2; j++))

do

if [ $((n%j)) -eq 0 ]

then

flag=1

break

fi

done

if [ $flag -eq 0 ]

then

echo "prime number" $n

fi

done

