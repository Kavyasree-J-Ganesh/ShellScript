#! /bin/bash
 
# To declare static Array 
arr=(Green Blue Red Orange)
 
# To print all elements of array
echo ${arr[@]}       
echo ${arr[*]}       
echo ${arr[@]:0}    
echo ${arr[*]:0}
