#!/bin/bash -x

functionisPalindrome()
{
temp=$1
reverseNum=0
while [$temp -ne 0 ]
do
	reverseNum=$((temp%10+reverseMum*10))
	temp=$((temp/10))
done
echo $reverseNum
}
