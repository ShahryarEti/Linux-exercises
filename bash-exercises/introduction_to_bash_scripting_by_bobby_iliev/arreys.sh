#!/bin/bash

my_array=("shahryar" "ali" "amin" "reza")

for item in "${my_array[@]}"
do
    echo "$item"
done

echo "${#my_array[@]}"
echo "done!"
