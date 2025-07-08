#! /bin/bash

read -p "enter your filename:" "filename"


if [ -f $filename ]
then 
echo "file is  available"
else
echo "file not found"
fi
