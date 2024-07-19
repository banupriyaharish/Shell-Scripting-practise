#!/bin/bash

#This is to create a user

read -p "Enter the Username" username

echo "You entered $username"

sudo useradd -m $username
echo "New user added"

