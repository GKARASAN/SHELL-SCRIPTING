#!/bin/bash

read -p "Enter number[10,50,100]; " NUM

case "$NUM" in
	#case 1
	10) echo "You have enter $NUM" ;;
	#case 2
	50) echo "You have enter $NUM" ;;
	#case 3
	100) echo "Yopu have enter $NUM" ;;

	#if [ "$NUM" -lt 10 ]; then
	#	echo "Please enter [10,50,100]"
	#else
	#	echo "Thank you!"
esac
