#!/bin/bash

<<help
this is a shell script to create
to create users

help

echo "================ Creation of the user ===================="

read -p "enter the username: " username

read -p "enter the password: " password

sudo useradd -m "$username"


echo -e "$password\n$password" | sudo passwd "$username"


echo "================ Create of user completed ================"
