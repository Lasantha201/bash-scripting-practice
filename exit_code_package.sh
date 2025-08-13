#!/bin/bash

package=htop

sudo apt install $package >> package_install_result.log

if [ $? -eq 0 ]
then
    echo "The $package install Successfull!"
    echo "The $package command avaliable here: "
    which $package

else
    echo "The $package install Unsuccessful!" >>package_install_fail.log

fi