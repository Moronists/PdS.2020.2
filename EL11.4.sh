#!/bin/bash



tel=$1

cat $tel | sed 's/\(..\)\(.\{1\}\)\(.\{4\}\)/(\1) \2 \3-/g' > tel.txt
cat tel.txt
