#!/bin/bash

a1=$(($1 % 2))
b1=$2

if [ $a1 -eq 0 ]; then
	for (( i=$(($1 + 1)); i<=$2; i+=2))
	do
		echo -e "$i"
	done
else
	for (( i=$(($1)); i<=$2; i+=2))
        do
                echo -e "$i"
        done

fi
