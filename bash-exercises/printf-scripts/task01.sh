#!/bin/bash


#printf FORMAT ARGUMENTS

printf "%s\n" "shahryar"
printf "Hello %s How are you?\n" "Ali"

read -p "what is your name? " name
read -p "how old are you? " age

printf "Name: %s and Age: %d\n\n\n" "$name" "$age"


echo 'printf "%05d\n" 1'
printf "%05d\n" 1
echo 'printf "%-5d\n" 1'
printf "%-5d\n" 1
echo 'printf "%15d\n" 1'
printf "%15d\n" 1

pincode1=$(printf "%04d" 1)
echo 'printf "%d\n\n" "$pincode1"'
printf "%d\n\n" "$pincode1"

pincode2=$(printf "%04d" 1)
echo 'pincode2=$(printf "%04d" 1)'
printf "%s\n\n" "$pincode2"







