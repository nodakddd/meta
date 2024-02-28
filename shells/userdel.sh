#!/bin/bash

i=1
cnt=$1

while [ $i -le $cnt ]; do
    userdel -r user$if
    let i+=1
done
echo Complete!!