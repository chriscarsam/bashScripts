#! /bin/bash
# this is a comment
#4 read, write 2, exec 1

count=10

if [ $count -eq 10 ]
then
    echo "condition is true"
fi

if [ $count -ne 9 ]
then
    echo "condition is true"
    fi

word=a

if [[ $word < "b" ]]
then
    echo "condition is true"
else
    echo "condition is false"
fi

if [[ $word == "b" ]]
then
    echo "condition b is true"
elif [[ $word == "a" ]]
then
    echo "condition a is true"
else
    echo "condition is false"
fi