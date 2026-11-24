#!/bin/bash

echo "====================Creation of the user====================="



# ./UserNameAndPassword username password


echo "Your username is $1"
echo "Your password is $2"

sudo useradd -m "$1"

echo -e "$2\n$2" | sudo passwd "$1"




echo "====================Creaton of the user completed============"



