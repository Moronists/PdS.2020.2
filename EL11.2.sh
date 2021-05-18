#!/bin/bash



arq=$1

echo "digite uma opção: "
echo "	a- remover todas as letras"
echo "	b- remover todos os digitos"
echo "	c- substituir caracteres especiais por ?"
read -p "Opção: " op

if [ $op == "a" ]
then
echo "	removendo letras"

sed "s/[a-z A-Z]//g" $arq > letras.txt
cat letras.txt

elif [ $op == "b" ]
then
echo "	removendo digitos"

sed "s/[0-9]\+//g" $arq > dig.txt
cat dig.txt

elif [ $op == "c" ]
then
echo "	substituindo caracteres especiais por ? "

sed "s/[^a-z A-Z 0-9]/?/g" $arq > caract.txt
cat caract.txt

fi
