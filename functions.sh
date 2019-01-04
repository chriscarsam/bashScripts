#! /bin/bash
# this is a comment
#4 read, write 2, exec 1

function print(){
    echo $1 $2 $3    
}

quit () {
    exit
}

print Hello World Again
print My name is 

quit    #call the function quit that exit of script
echo "foo"