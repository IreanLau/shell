#!/bin/bash






#echo "this is test"
#pwd
#cd ..
#pwd

#while :
#do
#	sleep 1
#	echo "hello"


#curtime=$(date +%Y_%m_%d)
#echo $curtime


#echo 'hello world'
#val=100
#echo '$val hello'
#echo "$val hello"


#echo '$val `date` \$'
#echo "$val `date` \$"


#read a
#if test $a -eq 0
#if test $a -gt 0
#if test $a -lt 0
#if test $a -ge 0
#if test $a -le 0
#if test $a = 'man';
#then echo "is a man"
#else echo "is a girl"
#fi

#test $a -eq 10
#echo $?
#test $a -lt 10
#echo $?
#test $a -gt 10
#echo $?
#test $a -le 10
#echo $?
#test $a -ge 10
#echo $?


#[ $a -eq 10 ]
#echo $?
#[ $a -lt 10 ]
#echo $?
#[ $a -gt 10 ]
#echo $?
#[ $a -le 10 ]
#echo $?
#[ $a -ge 10 ]
#echo $?


#a="boy"
#a="girl"
##a=""
#[ "X$a" == "Xboy" ] #[ =="boy" ]      解决：[ "X$a" =="Xboy" ] 加入新增字符
#echo $?
#[ "X$a" == "Xgirl" ] #
#echo $?

#str="ddd"
#
#[ ! -z "${str}" ]
#echo $?


#read sex
#if [ "X$sex" == "Xman" ];then
#	echo "hello boy"
#elif [ "X$sex"=="Xfemale" ];then
#	echo "hello girl"
#else
#	echo "?"
#fi

#if :;then # : 帽号 代表空语句  但是行（hang）有效（常用于死循环）
#	echo ": always exist"
#fi
#
#if [ -d './log' ];then
# :	
#fi


[ -d "dir" ] && {
	echo "hello you have a dir"
}

[ ! -d "dir" ] || {
	echo "hello you have not a dir"
}
