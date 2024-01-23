#! /bin/bash

enb=0
for var in {1..3}
do
	read sayi
	if [ $sayi -gt $enb  ]
	then
		enb=$sayi
	fi
done

echo $enb


