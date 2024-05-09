#!/usr/bin/env bash 
if [ "$1" == "-g" ] 
then
	echo "Welcome to codesh"
elif [ "$1" == "-l" ]
then
	echo "You wants to login"
else
	echo "You are new here"
fi
