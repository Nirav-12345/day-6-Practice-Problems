#!/bin/bash -x

read x

for((n=2; n<=x/2; n++))

do

if [ $((x%n)) -eq 0 ]

then
echo "is not a prime number"

exit

fi

done

echo "is a prime number"


