#!/bin/bash

tanggal=$(date)

echo "sekarang tanggal dan waktu :  $tanggal"


# default nilai

unset nama

echo "nama saya : ${nama:-'gak ada'}"

# ganti nilai

echo "nama saya : ${nama:='abrordc'}"