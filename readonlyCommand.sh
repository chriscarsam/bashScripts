#! /bin/bash
#4 read, write 2, exec 1

var=31

readonly var

var=50

echo "var => $var"

hello() {
    echo "Hello World"
}

readonly -f hello

hello() {
    echo "Hello World Again"
}

readonly
