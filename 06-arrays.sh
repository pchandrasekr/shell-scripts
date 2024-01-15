#! /bin/bash
NUMBER1=$1
NUMBER2=$2
FRUITS=("Apple" "Banana" "Mango")
echo "${FRUITS[0]}"
echo "${FRUITS[1]}"
echo "${FRUITS[2]}"
echo "${FRUITS[@]}"


echo "sum of numbers: $((NUMBER1+NUMBER2))"