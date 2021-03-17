#!/bin/bash

echo -e "Redicionadores./v

	'>'    redireciona a saida padrão (stdout) para um arquivo, sobrescrevendo o arquivo.
		ex.:
		
		ls -l > log.txt          (a saída do comando ls vai ser direcionada para log.txt)
		
	'>>'   redireciona a saida padrão para um arquivo, incrementando-o.
		ex.:

		ls -l >> log.txt         (a saída do comando ls vai ser direcionada para log.txt, 
			                 porém incrementando-o ao invés de sobrescrever.)

	'2>'   redireciona a saida de erro (stderr) para um arquivo, sobrescrevendo o arquivo.
		ex.:

		cat 123.txt 2> log.txt   (caso haja erro na execução do comando, a mensagem de erro
				         será direcionada para o arquivo log.txt.)

	'2>>'  redireciona a saida de erro para um arquivo, incrementando-o.
		ex.:

		cat 123.txt 2>> log.txt  (caso haja erro na execução do comando, a mensagem de erro
					 será direcionada para um arquivo log.txt, incrementando-o
					 ao invés de sobrescrever.)

	'&>'   redireciona ambas as saidas padrão e de erro para um único arquivo, sobrescrevendo o arquivo.
		ex.:

		ls 123 &> ambos.txt      (ambas as saídas da execução do comando serão direcionadas 
		                         para o mesmo arquivo, ambos.txt.)

	'&>>'  redireciona ambas as saidas padrão e de erro para um unico arquivo, incrementando-o.
		ex.:

		ls 123 &>> ambos.txt     (ambas as saídas da execução do comando serão direcionados
	       	                         para o mesmo arquivo, incrementando-o ao invés de 
					 sobreescrever-lo.)

	'<'    redireciona a entrada padrão (stdin) para que seja ultilizado um arquivo.
      		ex.: supondo que temos entrada um arquivo 'x.txt' cujo conteúdo é uma soma simples :

		bc < x.txt               (o comando bc receberá o conteúdo do arquivo x.txt como 
		                         entrada ao invés do teclado, e irá executar normalmente.)

	'<<'   redireciona a entrada padrão para que seja digitado um arquivo.
		ex.:

		wc -l << FIM             (você poderá digitar a entrada em formato de arquivo, 
		                         e o programa lerá ela como um, parando na linha que 
					 contém a palavra FIM.)	


	'<<<'  redireciona a entrada padrão para uma string.
		ex.:

		bc <<< '2.1 + 4.4'       (o comando irá receber como entrada a string digitada.)

	'|'    redireciona tanto a saída quanto a entrada de dois comandos diferentes.
		ex.:

		echo 'oi' | tr 'o' 'x'   (nessa sequencia, o segundo programa irá ultilizar 
		                         a saída do primeiro programa como sua entrada, 
					 e irá executar.)"
