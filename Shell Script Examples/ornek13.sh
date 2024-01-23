#! /bin/bash

echo "uzun kenar"
read ukenar

echo "kısa kenar"
read kkenar


area=$(( $ukenar * $kkenar  ))

echo "alan -> $area"

