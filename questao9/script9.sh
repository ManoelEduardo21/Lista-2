#!/bin/bash
a1=0
for (( i=$1; i<=$2; i++))
do
	a1=$((a+=$i))
	
done

echo -e Resultado= "$a1"
