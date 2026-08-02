#!/bin/bash

#shahryar etemadzade
#book of introduction to bash scripting by bobby iliev

#################################
#color variables
green='\e[32m'
blue='\e[34m'
red='\e[31m'
clean='\e[0m'

ColorGreen(){
echo -ne "${green}${1}${clean}"
}
ColorBlue(){
echo -ne "${blue}${1}${clean}"
}
ColorRed(){
echo -ne "${red}${1}${clean}"
}
############################

server_name=$(hostname)
echo "$server_name"
echo


function memory_check(){
	echo "The current memory usage on ${server_name} is: "
	free -h
	echo
}

function cpu_check(){
        echo "The current cpu usage on ${server_name} is: "
        uptime
        echo
}

function tcp_check(){
        echo "TCP connections on ${server_name}: "
        wc -l < /proc/net/tcp
        echo
}

function kernel_check(){
        echo "The current kernel version on ${server_name} is: "
        uname -r
        echo
}

function all_check(){
	memory_check
	cpu_check
	tcp_check
	kernel_check
}


function menu(){
	echo -ne "
	Menu of Commands:
	$(ColorGreen '1)') Memory usage
	$(ColorGreen '2)') CPU load
	$(ColorGreen '3)') Number of TCP connections
	$(ColorGreen '4)') Kernel version
	$(ColorGreen '5)') Check All of them
	$(ColorGreen '0)') Exit
	$(ColorBlue 'Choose an option:')"
		read a
		case $a in
			1) memory_check ; menu ;;
			2) cpu_check ; menu ;;
			3) tcp_check ; menu ;;
			4) kernel_check ; menu ;;
			5) all_check ; menu ;;
			0) exit 0 ;;
			*) echo -ne "${red}Wrong option. choose again:${clear}"; menu ;;
		esac
	}


	menu
