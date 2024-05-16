#!/bin/bash

echo "Welcome to EGS of Geography"
read -p "enter a number to show grade" n
if [ $n -lt 0 ]
then 
	echo "$n Student must be reapeted"
elif [ $n -lt 30 ] 
then
	echo "$n grade is F9"
elif [ $n -lt 45 ]  
then
	echo "$n grade is E8"
elif [ $n -lt 50 ] 
then	
	echo "$n grade is D"
elif [ $n -lt 69 ]
then	
	echo "$n grade is C"
elif [ $n -lt 89 ]
then
	echo "$n grade is B"
elif [ $n -lt 100 ]
then	
	echo "$n grade is A+"
fi	



