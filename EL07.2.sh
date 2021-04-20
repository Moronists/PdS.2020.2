#!/bin/bash

if [ -n "$x" ] 
then 
	echo "a variável x é $x"
else
	read -p "x não existe, insira um número: " x 
fi

if [ -n "$y" ]
then
	echo "a variável y é $y"
else
	read -p "y não existe, insira um número: " y 
fi

if [ -n "$z" ]
then
	echo "a variável z é $z"
else
	read -p "z não existe, insira um número: " z 

fi

echo "a soma de x, y e z é $(($x+$y+$z))"


