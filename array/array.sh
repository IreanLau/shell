#!/bin/bash


#array=( "1" "2" "3" "4" "5" )
#echo ${array[@]}   #@ replace by *
#echo ${#array[@]}   #@ replace by *
#
#array[0]="!!!!!!!!!!"
#
#index=0
#while [ $index -lt ${#array[@]} ]
#do
#	echo ${array[$index]}_bit
#	index=`expr $index + 1`
#					#let index++
#					#((index++))
#done

#echo ${array[0]}
#echo ${array[1]}
#echo ${array[2]}
#echo ${array[3]}


#array[3]=6
#echo ${array[*]}
#
#
#for val in ${array[@]}
#do
#	echo ${val}_bit
#done





arr[0]="1234"
arr[1]="333"
arr[2]="hello"
arr[5]="good"   #数组可以对任意下标赋值

echo ${arr[100]}

echo ${arr[*]}
echo ${#arr[@]}     #有效元素个数
echo ${arr[0]}
echo ${arr[1]}
echo ${arr[2]}
echo ${arr[3]}
echo ${arr[4]}
echo ${arr[5]}
