#!/bin/bash


proc=$(basename $0)
function usage()
{
	echo "${proc} 1_dir,2_dir...n_dir"
}

function dir_exist()
{
	dir=$1
	[ -d ${dir} ] && return 0
	return 1

}

if [ $# -eq 0 ];then
	usage
	exit 1
fi


for dir in $*
do
	if dir_exist "${dir}";then
		echo "USE:>  ${dir} exist,continue"
	else
		echo "${dir} does not exist,creat it"
		mkdir "$dir"
	fi
done

