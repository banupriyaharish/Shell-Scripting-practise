#!/bin/bash

<<Disclaimer
This is just for practise fun
Disclaimer
 
#This is function definition 

function is_healthy() {

read -p "is $1 eating properly: " food
read -p "$1 rate of fittness % " active
if [[ $food ==  "veg" ]];
then
	echo "$1 is eating healthy"
elif [[ $active -ge 100 ]];
then 
	echo "$1 is healthy"
else 
	echo "$1 is not having healthy"
fi

}

#This is function call

is_healthy "Harish"
