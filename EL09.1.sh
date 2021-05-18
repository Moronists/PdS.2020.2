#!/bin/bash


if [ ! -f $1 ]
then

echo "não foi encontrado arquivo $1"

else	
	
l=$( cat $1 | wc -l )

if  [ $2 -gt $l ]
then

echo "erro, o arquivo $1 só tem $l linhas"

else

cat $1 | head -$2 | tail -1 

fi
	
fi


