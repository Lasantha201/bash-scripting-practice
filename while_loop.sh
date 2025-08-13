#!/bin/bash

#Check the file exist on the System

while [ -f ~/testfile]
do
    echo "THe file exist on the system at $(date)"
    sleep 1

done

echo "The file is no longer exist in system at $(date)"
