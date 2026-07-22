#!/bin/bash


admin_username="administrator"
read -p "Please enter username: " username

if [[ "${username}" != "${admin_username}" ]] && [[ $EUID != 0 ]]; then
	echo "you are not the admin."
else
	echo "you are administrator."
fi





read -p "How old are you? " user_old

if [[ $user_old -gt 30 ]]; then
	echo "you are a old boy!"
elif [[ $user_old -lt 30 ]]; then
	echo "Oh you are young and handsome!"
else 
	echo "30 damn years old. why god why??"
fi





