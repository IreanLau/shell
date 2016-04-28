#!/bin/bash


read passwd

count=0

while [ ! "X${passwd}" == "Xyes" ]
do
	if [ $count -ge 5 ];then
		echo"you have try 5  times"
		exit 1
	fi
		((count++))
		echo "continue"
		read passwd
done

echo "U are loginin!"
