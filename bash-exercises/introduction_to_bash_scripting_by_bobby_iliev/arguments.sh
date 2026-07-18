#!/bin/sh


argument_1="$1"
argument_2="$2"
argument_3="$3"
all_arguments="$@"


echo "the argument one is $argument_1 and two is $argument_2 ."
echo "in the end, argument three is $argument_3 and it's list of all arguments below:"
echo "$@"
echo



echo "how to print arguments as a line by line list?"
echo "using for loop."
echo

for arg in "$@"; do
	echo "$arg"
done
echo


