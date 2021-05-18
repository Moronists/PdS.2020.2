#!/bin/bash



arq=$1
cat $1 | sed -r '/^[\s\t]*$/d'
