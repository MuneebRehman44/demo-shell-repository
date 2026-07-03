#!/bin/bash

<<info
checking if user are
exist or not
info

read -p "enter the username you wish to check: " username

count=$(cat /etc/passwd | grep $username | wc | awk '{print $1}')


if [ $count == 0 ];
then
   echo "user doesnot exist"
else
   echo "user exist"
fi   
