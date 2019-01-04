#! /bin/bash
# this is a comment
#4 read, write 2, exec 1

os=('ubunto' 'windows' 'kali')
os[6]='mac' #add element

unset os[2] #remove element

echo "${os[@]}"
echo "${os[0]}"
echo "${!os[@]}"
echo "${#os[@]}"

echo

string=jgkldfkglsdfg
echo "${string[@]}"
echo "${string[0]}"
echo "${string[1]}"
echo "${#string[@]}"
