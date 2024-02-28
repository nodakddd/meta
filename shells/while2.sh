#!/bin/bash

a=1

while [ $a != "0" ]; do
    echo -n "input: "
    read a

    if [ $a -eq 0 ]; then
        break;
    elif [ $a -lt]