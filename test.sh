#!/bin/bash
platforms="1,2,4"
IFS_OLD=$IFS
IFS=','
array=($platforms)
IFS=$IFS_OLD
for i in ${array[*]}; do
    echo "$i"
done
echo "sadfeeeee"
