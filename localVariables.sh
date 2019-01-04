#! /bin/bash
# this is a comment
#4 read, write 2, exec 1

function print(){
    local name=$1
    echo "the name is $name"
}

name="Tom"

echo "The name is $name : Before"

print Max

echo "The name is $name : After"