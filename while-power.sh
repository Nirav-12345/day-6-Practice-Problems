#!/bin/bash -x
n=1
while (($n < 9))
do


x=$((2**$n))



((n++))

echo $x

done
