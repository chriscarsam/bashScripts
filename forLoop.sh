#! /bin/bash
# this is a comment
#4 read, write 2, exec 1
echo ${BASH_VERSION}

a=('Ecuador' 'Peru' 'Brasil' 'Venezuela' 'Costa Rica')

for i in ${a[@]} #first example
do 
    echo $i
done

echo

for i in {1..10} #second example
do 
    echo $i
done

echo

for i in {1..10..4} # {START..END..INCREMENT}
do
    echo $i
done

echo

for (( i=0; i<5; i++ )) #other example, It's the same as a programming language
do 
    echo $i
done