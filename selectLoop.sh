#! /bin/bash
# this is a comment
#4 read, write 2, exec 1

#select name in mark john tom ben
#do
#    echo "$name selected"
#done

#It is same of top
select name in mark john tom ben
do 
    case $name in
    mark)
        echo mark selected
        ;;
    john)
        echo john selected
        ;;
    tom)
        echo tom selected
        ;;
    ben) 
        echo ben selected
        ;;
    *)
        echo "Error please provide the no. between 1..4"
    esac
done