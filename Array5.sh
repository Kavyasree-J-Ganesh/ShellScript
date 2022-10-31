#!/bin/bash

arr=(10 20 30 40 50)

sum=0

for ((count=0;count<5;count++))
do
    sum=$(($sum + ${arr[$count]} ))
done

echo $sum
