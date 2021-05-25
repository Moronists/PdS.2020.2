#!/bin/bash
source EL13.1a.sh 
source EL13.1b.sh 

nMaior=0
nMenor=-1

lista=$(cat a.txt)
for n in $lista
do
        
	maior=$(vMaior $n $nMaior)
	nMaior=$maior
	
	menor=$(vMenor $n $nMenor)
	nMenor=$menor

done

echo " maior numero " $maior
echo " menor numero " $menor
