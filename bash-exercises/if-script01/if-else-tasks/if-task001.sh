#!/bin/bash

if (( $EUID == 0 )); then
	echo "Please do not run as root"
	exit
fi



read -p "What is your name? " name

if [[ -z ${name} ]]
then
	echo "Please enter your name!"
	echo
else
	echo "Hi there ${name}"
	echo
fi



admin_username="administrator"
read -p "Enter your username: " username

if [[ "${username}" == "${admin_username}" ]]; then
	echo "you are administrator!"
	echo
else
	echo "your are not administrator user and doesn't have permissions."
	echo
fi





