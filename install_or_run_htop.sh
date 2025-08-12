#!/bin/bash

command=htop

fi [ command -v $command ]
then
    echo "Command is avaliable. Let's run it ......"

else
    echo "Command is not avaliable. Let's install and run it......"
    sudo apt update && sudo apt install -y $command

fi

$command