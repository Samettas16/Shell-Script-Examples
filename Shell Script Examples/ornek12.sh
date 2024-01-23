#! /bin/bash
#girilen sayının
#pozitif,negatif evya sıfır
#olma durumunu ekrana yazdıran komut


echo "sayi : "
read num
zero=0 

if [ $num -lt $zero ];
then
	echo "$num sifirdan kucuk"

elif [ $num -gt $zero ];
then

	echo "$num sifirdan buyuk"

else
	echo "$num sifira esit"
fi
 
