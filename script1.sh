#! /bin/bash

read -p "enter software name:" "soft"

 $soft --version

if [ $? -eq 0 ]
then 
echo "sofware is available"
else
yum install $soft -y
echo "software is installed"
fi
