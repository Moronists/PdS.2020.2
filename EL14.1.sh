#!/bin/bash

function maiorNum() {
	maior=0
        for i in $* ; do
       	if [ $i  -gt $maior ];  then
	       	maior=$i
	        fi
        done
}           


echo "informe o tamanho do vetor e digite os valores  " 
read lenght

for(( i=0; i< lenght; i++)) do
	read vetor[i] 
done
      

maiorNum  ${vetor[@]} 

echo " maior numero:" $maior 


