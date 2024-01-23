#! /bin/bash

echo "taban uzunuk giriniz : "
read tuzunluk
echo "yukseklik giriniz : "
read h
alan=$((($tuzunluk*$h) /2 ))
echo "ucgenin alani -> $alan"

