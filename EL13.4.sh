#!/bin/bash



function remover_tr() {

tr -d A-Z < $1 > 1.txt

}

function remover_sed() {

sed 's/[0-9]\+//g' $1 > 2.txt

}

function substituir() {

awk '(gsub("[^0-9 a-z A-Z]","?"))' $1  > 3.txt 

}

list=$1 

echo -e  "\n remover letras maiusculas\n" 
t1=$(remover_tr $list)
cat 1.txt

echo -e " \n remover numeros\n" 
t2=$(remover_sed $list)
cat 2.txt

echo -e " \n substituição\n " 
t3=$(substituir $list)
cat 3.txt 

