#!/bin/bash

<<info
this is an explanation of functions
info


function create_user {

read -p "Enter the username: " username

sudo useradd -m "$username"

echo "user added successfully"

}


create_user
create_user
