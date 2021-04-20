#!/bin/bash

read -p "Informe um número: " num1
read -p "Informe outro número: " num2

for (( i=$num1; i<=$num2; i++ )) 
do 
	s=$(($num1+$i))
	echo $s 
done
