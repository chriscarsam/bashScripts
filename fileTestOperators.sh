#! /bin/bash
# this is a comment
#4 read, write 2, exec 1

echo -e "Enter the name of the file : \c"
read file_name

#if [ -e $file_name ] //-e if exits
#if [ -f $file_name ] //-f if exits an it is a normal file
#if [ -d $file_name ] //-d if it is a directory
if [ -s $file_name ] # -s if file is empty
then
    echo "$file_name not empty"
else
    echo "$file_name empty"
fi