#! /bin/bash

if [ -d $1 ]
then 
	echo "Already Exists"
else
	mkdir $1
fi
