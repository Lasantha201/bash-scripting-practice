#!/bin/bash

#Simple menu list

exit=0

while [ $exit -ne 1 ]
do
    echo "WHat is Your favourite Linux Distribution?"

    echo "1 - Arch"
    echo "2 - Centos"
    echo "3 - Debian"
    echo "4 - Mint"
    echo "5 - Ubuntu"
    echo "6 - Something else .."
    echo "7 - Exit"

read distro;

case $distro in
    1) echo "Arch is rolling release";;
    2) echo "Centos is popular Server.";;
    3) echo "Debian is Community Distributer.";;
    4) echo "Mint is popular desktop and laptops.";;
    5) echo "Ubuntu is pupular both server and computers.";;
    6) echo "There are many distributes out there.";;
    7) exit=1;;
    *) echo "You didn't enter valid Choice.";;

esac

done

echo "Thank you Use this Script!"


