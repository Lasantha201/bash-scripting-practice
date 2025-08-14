#!/bin/bash

lines=$(ls -lh | wc -l)

if [ $# -ne 1 ]
then
    echo "THis script requires exactly one directory path passed to it."
    echo "Please Try again!"

fi 

echo "You have $(($lines-1)) objects in the line $1 directory."

