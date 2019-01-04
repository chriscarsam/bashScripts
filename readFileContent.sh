#! /bin/bash
# this is a comment
#4 read, write 2, exec 1

while read p
do
    echo $p
done < firshScript.sh

cat firshScript.sh | while read p #other method for read
do  
    echo $p
done

while IFS= read -r line
do  
    echo $line
done < /etc/host.conf

echo