#!/bin/bash

a1=0

for x in $*
do
	if test -e $x;then
		a1=1
		echo -e "$x SIM"
	else
		a1=1
		echo -e "$x NÃO"
	fi
done
if test $a1 -eq 0; then
	echo "ERRO"
fi
