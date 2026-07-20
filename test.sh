#!/bin/bash

name=World

echo Hello $name

for file in $(ls)
do
    echo $file
done
