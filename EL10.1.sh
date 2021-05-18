#!/bin/bash



dir=$1
echo -e " diretorios da pasta $1\n"
ls -al /$1 | grep "^d"

echo -e "arquivos executaveis\n "
ls -l /$1 | grep '^-..x'
 
echo -e "arquivos shellscript\n"
ls -al /$1 | grep '\.sh$'

echo -e " links simbólicos\n"
ls -al /$1 | grep "^l"

echo -e " possuem menos do que 100 bytes\n"
find /$1 -size -100c | grep . > EL10.1.txt
EL10.1.txt
