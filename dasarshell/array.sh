#!/bin/bash

merek_laptop=("lenovo" "acer" "asus" "msi")

echo "list laptop yang ada di merek laptop"

echo "${merek_laptop[@]}"


echo "data pertama di merek laptop"

echo "${merek_laptop[0]}"

echo "jumlah data di merek laptop"

echo "${#merek_laptop[@]}"


#menambah data array 

merek_laptop+=("hp")

echo "data sekarang ${merek_laptop[@]}"

#menghapus data array

unset merek_laptop[0]

echo "data sekarang sesudah di hapus ${merek_laptop[@]}"


#mengganti data di array

merek_laptop[1]="lenovo"

echo "data sekarang sesudah di ganti ${merek_laptop[@]}"