#!/bin/bash

# nilai 1 - 10 7 kita break

# for i in {1..10}; do
#     if [ $i -eq 7 ]; then
#      break
#      fi
#   echo "number ke : $i"
# done


# skip angka 3

# for i in {1..10}; do
#         if [ $i -eq 3 ]; then
#          continue
#          fi
#     echo "number ke : $i"
# done


# angka 8 program berhenti

for nilai in {1..20}; do
    if [ $nilai -eq 8 ]; then
        exit 0
    fi
    echo "number ke : $nilai"
done

echo "udah ada di luar"