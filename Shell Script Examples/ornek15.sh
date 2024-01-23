#! /bin/bash

echo "sayi gir dostum"
read sayi

if [ $sayi -gt 100 ]
then
	echo $sayi
else
	echo "sayi 0 dan kucuk"
fi
