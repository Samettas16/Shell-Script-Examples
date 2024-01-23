#! /bin/bash


toplam=0

for i in {1..10}
do
	toplam=$(($toplam + i))
done

echo "$toplam"
