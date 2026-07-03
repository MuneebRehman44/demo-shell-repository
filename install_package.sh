#!/bin/bash

<<info
install packages 
what you want 
./install_package ngnix
info

echo "Installing $1"

sudo apt-get update > /dev/null

sudo apt-get install $1 -y > /dev/null

echo "Installation completed"

