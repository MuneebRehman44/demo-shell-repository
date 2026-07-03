#!/bin/bash

<<help
this is for create a user
help

echo "--------user creation started--------"

read -p "enter a username: " username

read -p "enter a password: " password

sudo useradd -m "$username"

echo -e "$password\n$password" | sudo passwd "$username"

echo "--------user created successfully---------"

sudo userdel "$username"

echo "user delete succesfully"

cat /etc/passwd | grep $username | wc 

echo " as wc is 0 the user is deleted"

