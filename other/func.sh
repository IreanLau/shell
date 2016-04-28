#!/bin/bash


function fun()			#()表示函数 没有参数
{
	echo $1
	echo $2
	echo $3
	echo $4
#	echo $@
#	echo $#
#	echo "i am a function"
	#return 100     # 推荐 返回
	echo 4
}


#ret=$(fun)
#echo $ret
#fun

fun "hhhh" b c d
#echo $?
