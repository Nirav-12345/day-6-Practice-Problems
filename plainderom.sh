#!/bin/bash -x
function palindrome {
read x

num=$x

rev=0

while [[ $num -gt 0 ]]

do

	rem=$(($x%10))

	rev=$(($rev*10 + $rem))

	num=$(($num/10))

done




if [ $rev -eq $x ]

then

echo "palindrome"


else

	echo "not plaindrome"

fi


}


palindrome
