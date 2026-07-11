#!/bin/bash
#shahryar_eti
#date: 07-11-2026

echo "add readme file to each directory."

for dir in */
do
	touch "$dir/README.md"
done
echo "done!"

