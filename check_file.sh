#!/bin/bash
filename=$1
if [ -e $filename ]
then 
	echo "file exits"
else
	touch $filename
	chmod 777 $filename
	vi $filename
fi	
