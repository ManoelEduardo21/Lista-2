#!/bin/bash


a1=$(echo "scale=0;$1" | bc)
b1=$(echo "scale=0;$2" | bc)



[ $(bc <<< "$a1 < $b1") -eq 1 ] && echo -e menor: "$a1" || echo -e menor: "$b1" 

