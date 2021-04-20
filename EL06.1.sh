#!/bin/bash

for (( i=1; i<=101; i++ )); do echo $i; done
echo "--------------------------------------"
for (( i=$1; i<=$2; i++ )); do echo $i; done 
