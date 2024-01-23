#! /bin/bash


read -p "birinci sayiyi girin " sayi1
read -p "ikinci sayiyi girin " sayi2
read -p "ucuncu sayiyi girin " sayi3

ortalama=$((($sayi1 + $sayi2 + $sayi3) / 3 ))
echo "ortalama -> $ortalama"

