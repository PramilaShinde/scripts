#!/bin/bash
filename=$1
if [ -d $filename ]
then
	echo "this is a dir"
elif [ -x $filename ]
then
	echo " this is executable file"
elif [ -f $filename ]
then
	echo " this is normal file"
else
	touch $filename
fi
