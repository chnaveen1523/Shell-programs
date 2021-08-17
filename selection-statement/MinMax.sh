#!/bin/bash

value1=$(((RANDOM%899)+100))
value2=$(((RANDOM%899)+100))
value3=$(((RANDOM%899)+100))
value4=$(((RANDOM%899)+100))
value5=$(((RANDOM%899)+100))

echo $value1
echo $value2
echo $value3
echo $value4
echo $value5

max=$value1
min=$value1

for value in $value1 $value2 $value3 $value4 $value5
do
        if [[ "$value" > "$max" ]];then
                max=$value
        fi

       if [[ "$value" -lt "$min" ]];then
               min=$value
       fi

done

echo "Maximum val is : $max "
echo "Minimun val is : $min "
