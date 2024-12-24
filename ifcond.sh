#!/bin/sh

read -p "Enter the age: " AGE

#echo "Your age is $AGE"

#1st method

<<com

if [ "$AGE" -le 18 ]; then
	echo "You are not eligible for vote"
else
	echo "You are eligible for vote"
fi

com


<<com

#2nd method

if [ "$AGE" -lt 18 ]; then
	echo "You are not eligible for vote"
elif [ "$AGE" -gt 18 ]; then
	echo "You are eligible for vote"
else
	echo "Thank you!"
fi

com

#3rd method

if [ "$AGE" -lt 18 ]; then
        echo "You are not eligible for vote"
        if [ "$AGE" -le 18 ]; then
                echo "Your age is $AGE"
       	fi
elif [ "$AGE" -gt 18 ]; then
        echo "You are eligible for vote"
else
        echo "Thank you!"
fi

