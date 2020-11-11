#! /bin/bash

for filename in `ls *.txt`
do 
foldername=`echo $filename|awk -F. '{print $1}'`
if [ -d $foldername ]
then 
	rm -rf $foldername
fi
mkdir $foldername
mv $filename $foldername
echo "$filename moved to $foldername"
done
