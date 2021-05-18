#!/bin/bash

echo -n "digite um IP :"

read ip

OLD_IFP=$IFS

IFS='.'

set - $ip

echo "Octeto #1 $1 em binário:"
echo "	obase=2; $1 " | bc

echo "Octeto #2 $2 em binário:"
echo "	obase=2; $2 " | bc 

echo "Octeto #3 $3 em binário:"
echo "	obase=2; $3" | bc

echo "Octeto #4 $4 em binário:"
echo "	obase=2; $4 " | bc
