#!/bin/bash

read -p "Hi What is your name?": PROFILE
printf "Nice to meet you %s My name is cody\n" $PROFILE
read -p "Where are you from?": LOCATION
echo "oh what a nice place is $LOCATION will you take me there?"
