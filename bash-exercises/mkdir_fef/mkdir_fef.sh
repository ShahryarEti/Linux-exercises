#!/bin/bash
# shahryar_eti
# date: 07-11-2026

echo "Creates a directory for each file in the current directory using the file's name."

for file in *
do
	if [ -f "$file" ]
	then
		dir="${file%.*}"
		mkdir "$dir"
		mv "$file" "$dir/"
	fi
done



