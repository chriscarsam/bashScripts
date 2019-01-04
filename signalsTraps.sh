#! /bin/bash
#4 read, write 2, exec 1

file=/home/mint/Git/bashScripts/file.txt
trap "rm -f $file && echo file deleted; exit" 0 2 15

echo "pid is $$"
while (( COUNT < 10 ))
do
    sleep 10
    (( COUNT ++ ))
    echo $COUNT
done
exit 0

# execution: $ ./firshScript.sh 
# stop the process: $ kill -15 18627