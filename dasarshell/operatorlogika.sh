#!/bin/bash


c=1
d=0

echo "nilai c = $c true"

echo "nilai d = $d false"

# && adalah AND

echo "c && d = $((c && d))"

# || adalah OR

echo "c || d = $((c || d))"

# ! adalah NOT

echo "c ! d = $((!d))"