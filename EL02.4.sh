#!/bin/bash

data=$(date +"%y-%m-%d")
curr=$(pwd)
mkdir /tmp/${data}
cp * /tmp/${data}
tar -czf ${data}.tar.gz /tmp/${data} 2> /dev/null
rm -r /tmp/${data}
