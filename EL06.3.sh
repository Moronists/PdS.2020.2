#!/bin/bash

curr=$(pwd)


if [ "$1" != "" ]
then
	cd $1
	echo "$curr"
	wc -l * | sort -nr
	cd $curr
else
	wc -l * | sort -nr
fi


