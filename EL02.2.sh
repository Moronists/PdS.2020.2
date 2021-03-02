#!/bin/bash

read -p "Informe um diretório: " dir1
read -p "Informe outro diretório: " dir2
read -p "Informe outro diretório: " dir3

echo "o conteúdo do primeiro diretório é: "
ls ${dir1}

echo "o conteúdo do segundo diretório é: "
ls ${dir2}

echo "o conteúdo do terceiro diretório é: "
ls ${dir3}

