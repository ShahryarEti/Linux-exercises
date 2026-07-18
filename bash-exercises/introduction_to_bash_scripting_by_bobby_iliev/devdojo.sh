#!/bin/bash
##!/usr/bin/env bash




echo "Hello World!"

name="DevDojo"
echo "my name is $name"

echo
greeting="Hello"
echo "$greeting $name"

echo
echo "this is the first argument: $1"
echo "and this is the second: $2"
echo "and there it is all of them: $@"



echo "what is your name?"
read u_name

echo "Hi there $u_name"
echo "welcome!"


read -p "what is your name? " uu_name
echo "Hi there $uu_name ."

