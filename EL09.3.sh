#!/bin/bash

s=1
n=$( cat $1 | wc -l )

while [ read ]
do
if [ $s -le $n ]
then    

cat $1 | head -$s
(( s++ ))
read   	 

fi	 

done	 
