#!/bin/bash
source EL13.1a.sh 
source EL13.1b.sh 

more=0
less=-1

lista=$(cat exemplo.txt)
for n in $lista
do
        
	maior=$( nMaior $n $more )
	nMaior=$maior
	
	menor=$( nMenor $n $less )
	nMenor=$menor

done

echo " maior numero " $maior
echo " menor numero " $menor
