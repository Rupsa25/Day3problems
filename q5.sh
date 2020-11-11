#! /bin/bash
for filename in `ls *.log`
do
        var=`cat $filename|grep system -c`
        echo $var
done
