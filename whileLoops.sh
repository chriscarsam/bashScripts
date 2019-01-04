#! /bin/bash
# this is a comment
#4 read, write 2, exec 1

n=1
n2=0

while [ $n -le 10 ]
do
    echo "$n"
    n=$((n+1)) #increase in one
done

echo

while (( $n2 <= 20 ))
do
    echo "$n2"
    (( ++n2))
done