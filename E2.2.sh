#!/bin/bash

read -p "Informe o nome: " nome1
read -p "informe o telefone: " tel1
read -p "informe o próximo nome: " nome2
read -p "informe o proximo telefone: " tel2
read -p "informe o próximo nome: " nome3
read -p "informe o proximo telefone: " tel3

echo "Os telefones registrados foram: "
echo -e "${tel1}\t${tel2}\t${tel3}"
echo "De, respectivamente, :"
echo -e "${nome1}, ${nome2} e ${nome3}"


