#!/bin/bash

<<Disclaimer
This is just for practise fun
Disclaimer

read -p "is kiyaansh eating properly: " food
read -p "kiyaansh's rate of fittness % " active
if [[ $food ==  "veg" ]];
then
	echo "kiyaansh is eating healthy"
elif [[ $active -ge 100 ]];
then 
	echo "Kiyaansh is healthy"
else 
	echo "kiyaansh is not having healthy"
fi
