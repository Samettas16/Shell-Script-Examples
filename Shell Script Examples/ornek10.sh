
#! /bin/bash

echo "sayi girin"
read sayi

if [ $sayi -lt 0  ]
then
	sayi=$(( $sayi * - 1))
fi


echo $sayi




