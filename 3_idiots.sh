#!/bin/bash

#user-define variable

hero="rancho"
villain="virus"

echo "is film ka hero hai $hero"

echo "is film ka villain hai $villain"

#shell/environment variables bhi hoty hain (pre-defined)

echo "current user logged in $USER"

read -p "sam ka pura nam kya tha?" fullname

echo "sam ka pura nam $fullname tha"

echo  "movie ka nam:$0"

echo "frst idiot name: $1"

echo "second idiot ka name: $2"

echo "third idiot ka name: $3"

echo "the total number of idiots $#"

echo "hence three idiots are $@"
