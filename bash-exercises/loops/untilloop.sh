#!/bin/bash


counter=10

until [[ $counter -gt 0 ]]
do
	echo "$counter"
	((counter--))
done

