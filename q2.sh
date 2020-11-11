#! /bin/bash

for filename in `ls *.log.1`
do
root=`echo $filename|awk -F. '{print$1}'`
ext=`echo $filename|awk -F. '{print$2}'`
d=`date +%d%m%Y`
newname="$root"-"$d"."$ext"
mv $filename $newname
done 
