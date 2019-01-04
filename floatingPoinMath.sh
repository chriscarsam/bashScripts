#! /bin/bash
# this is a comment
#4 read, write 2, exec 1

num1=20.5
num2=5

echo "$num1+$num2" | bc
echo "$num1-$num2" | bc
echo "$num1*$num2" | bc
echo "scale=20;$num1/$num2" | bc
echo "$num2%$num2" | bc

num=4
sc=6

echo "scale=$sc;sqrt($num)" | bc -l
echo "scale=$sc;$num^3" | bc -l
