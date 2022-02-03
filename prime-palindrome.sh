#!/bin/bash -x

function palindrome {


read x

for((n=2; n<=x/2; n++))

do

if [ $((x%n)) -eq 0 ]

then
echo "is not a prime number"
continue

fi


done

if [ $((x%n)) -ne 0 ]

then


echo "prime number"


fi










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
