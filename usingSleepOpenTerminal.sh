#! /bin/bash
# this is a comment
#4 read, write 2, exec 1

n=1
while [ $n -le 10 ]
do
    echo "$n"
    (( n++ ))
    sleep 1 # It takes two seconds
done

n3=1
while [ $n3 -le 2 ]
do 
    echo "$n3"
    (( n3++ ))
    sleep 3
    gnome-terminal &
done