#!/bin/bash -x

read h


n=1



for (( i=1; i<=h; i++ ))
do

        n=$(($n*$i))

echo $n

done


echo "Factorial of " $h "is" $n
