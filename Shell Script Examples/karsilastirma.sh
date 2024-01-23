#! /bin/bash

if [ $1 -eq $2  ]
then
	echo "sayılar esit"
elif [ $1 -gt $2 ]
then
	echo "$1 , $2 den buyuk"
else
	echo "$2 , $1 den buyuk"
fi


