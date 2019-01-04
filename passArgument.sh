#! /bin/bash
# this is a comment
#4 read, write 2, exec 1
#pass arguments ./hello.sh juan pedro marco

echo $0 $1 $2 $3 ' > echo $1 $2 $3'

args=("$@")

echo ${args[0]} ${args[1]} ${args[2]}

echo $@

echo $#