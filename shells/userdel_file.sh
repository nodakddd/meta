#!/bin/bash

input="user.dat"

while IFS=',' read -r username uid gid
do
    userdel -r "$username"
    echo "Delete $username"
done < $input