
#!/bin/bash -x

echo "Enter the number"
read num
fact=1

   for (( i=2; i<=$num; i++ ))
do
      fact=$(($fact*i))
      echo $fact
done
