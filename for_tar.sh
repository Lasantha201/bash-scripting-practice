#!/bin/bash

#Code for make tar file in all files on the logfiles 

for file in logfiles/*.log
do
    tar -czvf $file.tar.gz $file

done