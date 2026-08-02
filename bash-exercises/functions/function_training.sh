#!/bin/bash


function sayHello(){
	echo Hello "$1" !
	echo and Hi "$2" !
	echo Hello to everyone! Hello "$@" !
}


sayHello "$1" "$2"

