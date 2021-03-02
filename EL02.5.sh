#!/bin/bash

echo -e "Substituição de variável\v"

echo -e "o motivo do uso de variável ser chamado de substituição, é porque o shell literalmente substitui cada referencia por qualquer variavel com seu valor. Isso é feito enquanto avaliando a linha de comando, isso significa que a substituição por uma variável acontece antes de um comando ser executado.\v

a maneira mais simples de ultilizar uma variável é adicionando o sifixo '$'.\v
por exemplo:\v"

echo -e "USUARIO=Moroni
echo $'USUARIO (note que usei aspas simpes entre $ e USUARIO para evitar que substituisse antes de concluir o exemplo)\v

sendo assim, a saída será:\v"

USUARIO=Moroni
echo -e "$USUARIO \v

o valor USUARIO foi substituido por Moroni antes do comando 'echo' ser executado.\v

usando esse princípio podemos realizar diversas operações no shell, inclusive armazendando comandos do próprio sistema em variaveis que venham a ser úteis em nossos scripts\v

podemos, por exemplo, armazenar a data atual em uma variável, e ultilizar essa variável para automatizar a criação ou cópia de arquivos e pastas para fins de backup, dentre outras coisas.\v

exemplo:\v

data=$'(date + '%d-%m-%y')
mkdir /tmp/$'{date} (note que novamente usei uma aspa simples para evitar execução do exemplo, e as aspas duplas na formatação da data foram substituidas por aspas simples pelo mesmo motivo)\v

dessa maneira podemos ver que existem diversos usos para a substituição no shell."





