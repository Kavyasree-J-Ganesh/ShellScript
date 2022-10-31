#!/bin/bash

arr=(10 20 30 40 50)

max=${array[0]}

for ((count=0;count<5;count++))
do
    if [[ $max -lt ${arr[$count]} ]]
    then
	max=${arr[$count]}
    fi
done

echo $max

