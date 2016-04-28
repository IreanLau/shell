#!/bin/bash 

echo $0					#位置变量
echo $1 $2 $3
echo $#                 #参数个数（不带$0）
echo $$					#当前脚本的pid
./w.sh &
sleep 2
./w.sh &
sleep 2
./w.sh &
sleep 2
./w.sh &
echo $!					#“$!”最接近 运行的后台proc的pid
echo $@					#参数列表 ($*)
echo $?
echo $-					#使用set命令设置的flag
#
##while :
##do
##	:
##done

#sum=0
#for val in $@
#do
#	echo "$val"
#	let sum+=val
#done
#echo "sum is :> $sum"


#shift 2
#echo "$1"
#echo "$2"
#echo "$3"
#echo "$4"
#echo "$5"




