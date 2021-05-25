#!/bin/bash



function testeping() {

if  ping -c 2 $1 > /dev/null
then

echo "sucesso" 

else

echo "erro" 

fi

}

ip=$1
teste=$(testeping $ip)
echo $teste

