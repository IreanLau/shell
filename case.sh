#!/bin/bash

read val
# shell中的case语句  可以匹配任何类型 ，指针 结构体……
case $val in
	1 )
	echo "say 1"
	;;
	"hello" | "world") # | 用于链接多个判断条件
	echo "say hello or world"
	;;
	st[aA]rt )
	echo "start or stArt"
	;;
	[A-Z] )
	echo " A to Z"
	;;
	[0-9] )
	echo " 0 to 9"
	;;
	"ZZ" )
	;;
	* )
	echo "say unknow"
	;;
esac

#echo $0
#echo $1
#echo $2
#echo $3



