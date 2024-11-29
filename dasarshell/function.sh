#!/bin/bash

# function salam() {
#     echo "ngantuk aku guys buatnya"
# }

# salam


# function CallFuncResArgu(){
#     echo "aku di panggil $1 setiap $2"
# }

# CallFuncResArgu "abrordc" "hari"


function tambah(){
    local hasil=$(($1 + $2))

    echo $hasil
}

hasil=$(tambah 1 2)

echo "hasilnya $hasil"