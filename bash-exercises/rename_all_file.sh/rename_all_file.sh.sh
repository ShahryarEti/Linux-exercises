#!/bin/bash
#shahryar_eti
#rename all file
#date: 07-11-2026

echo "add a postfix to each file's name"

for file in *
do
	if [ -f "$file" ]
	then
		mv "$file" "$file.sh"
	fi
done

