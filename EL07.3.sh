#!/bin/bash

comando=$1

if [ "$comando" == "DIRS" ]
then
	ls -d */

elif [ "$comando" == "FILES" ]
then
	ls -p | grep -v /

elif [ "$comando" == "LINKS" ]
then
	find . -maxdepth 1 -type l -print | cut -c3- | grep -v "\#"

fi
