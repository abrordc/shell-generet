#!/bin/bash

# echo -n "masukkan angka: "
# read angka

# if [ "$angka" -gt 10 ]; then
#  echo " angka anda $angka > 10"
# elif [ "$angka" -lt 4 ]; then 
#  echo "angka anda kecil banget"
# else 
#  echo "angka anda $angka"
# fi


echo "hobi kalian"
echo "1. olahraga"
echo "2. ngoding"
echo "3. main game"

echo -n "masukkan pilihan anda [1 - 3] : " 
read pilihan

case $pilihan in 
    1)
        echo "lari kah bang"
        ;;
    2)
        echo "ngoding kah bang gak sakit kepala"
        ;;
    3) 
        echo "main game kah bang game apa"
        ;;
    *)
        echo "harus pilih bang 1 -3"
        ;;
esac