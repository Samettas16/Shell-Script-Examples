#! /bin/bash

echo "ilk sayiyi gir : "
read s1

echo "ikinci sayiyi gir : "
read s2

if [ s1 -gt s2 ]
then
	echo "$s1 buyuk $2 den"
else
	echo "$s2 buyuktur $s1 den"
fi


