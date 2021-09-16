#!/bin/bash

clear
echo -e ""
echo -e "[1]  Create User"
echo -e "[2]  Delete User"
echo -e "[3]  Check User Login"
echo -e "[4]  User List"
echo -e "[5]  Xray"
echo -e "[6]  Speedtest"
echo -e "[7]  Benchmark"
echo -e "[8]  Script Info"
echo -e "[x]  Exit"
echo -e ""
read -p "Select from options [1-8 or x] : " option

case $option in
	1)
	clear
	user-create
	exit
	;;
	2)
	clear
	user-delete
	exit
	;;
	3)
	clear
	user-login
	exit
	;;
	4)
	clear
	user-list
	exit
	;;
	5)
	clear
	xray-script
	exit
	;;
	6)
	clear
	speedtest
	echo -e ""
	exit
	;;
	7)
	clear
	echo -e ""
	wget -qO- wget.racing/nench.sh | bash
	;;
	8)
	clear
	script-info
	exit
	;;
	x)
	clear
	exit
	;;
	*)
	echo -e ""
	if [ -z $option ]; then
		echo -e "No input."
	else
		echo -e "Wrong input."
	fi
	echo -e ""
	exit
	;;
esac
