#! /bin/bash
# this is a comment
#4 read, write 2, exec 1

for command in ls pwd date
do 
    echo "---------$command----------"
    $command
done

for item in * 
do 
    if [ -d $item ]
    then
        echo $item
    fi
done