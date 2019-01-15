#!/bin/bash
echo -n " enter the number you want to enter"
read num
for (( i=num; i<=100; i++ ))
do
x=$(($i % 2))
if [ $x -ne 0 ]
then
echo " $i "
fi
done

