#! /bin/bash
# this is a comment
#4 read, write 2, exec 1

n=1

until [ $n -gt 10 ] #While the variable is false
do
    echo $n
    n=$(( n+1 ))
done

echo

n=2

until (( $n > 10 ))
do
    echo $n
    (( n++ ))
done