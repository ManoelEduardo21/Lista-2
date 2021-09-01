#!/bin/bash

read -p "Digite o nome do arquivo: " a1
read -p "Digite o nome do segundo arquivo: " b1

if test -e $b1; then
	echo ""
else
	echo -e "ERRO: O arquivo '$b1' não existe."
fi

if test -e $a1 ;then
	c1=$(cat $a1 | wc -l)
	d1=$(cat $b1 | wc -l)
	(($c1 > $d1)) && echo -e "maior: $a1" || echo -e "maior: $b1"

else
	echo -e "ERRO: O arquivo '$a1' não existe."
fi
