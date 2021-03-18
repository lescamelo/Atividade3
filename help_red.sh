#!/bin/bash


echo -e "Redirecionadores:\n"

echo -e "'>' Redireciona para saída. O comando cat copia o conteúdo do arquivo fotos1 e fotos 2 para o arquivo fotos. Se o arquivo fotos não existir, o mesmo é criado. Mas se o arquivo fotos existir, ele é sobreposto. Ex: 'cat fotos1.txt fotos2.txt > fotos.'"

echo -e "'>>' Redireciona para fim de arquivo. O comando cat adiciona o conteúdo do arquivo fotos3.txt no final do arquivo fotos. Caso o arquivo fotos não exista, ele é criado. Ex: 'fotos3.txt >> fotos'."

echo -e "'2>' Redireciona a saída de erros. Supondo que o diretório 'xxx' não exista, sendo assim o comando 'ls xx' apresenta uma mensagem de erro. Para adicionar a saída de erro deste comando para o arquivo 'resultado', basta digitar 'ls xx 2> resultado.txt'."

echo -e "'2>>' Redireciona a saída de erros. Adiciona o conteúdo para o fim do arquivo 'resultado'. Ex: 'ls xxx 2>> resultado.txt'"

echo -e "'&>' Redireciona todas as saídas para um arquivo. Sobrescrevendo o mesmo em questão. Ex: 'cat  texto.txt &> resultado.txt' Se o arquivo resultado não existir, ele vai ser criado."

echo -e "'&>>' Redireciona o resultado do comando ao final do arquivo sem apagar seu conteúdo. Ex: 'teste.txt &>> resultado.txt'"

echo -e "'<' Redirecionador de entrada. Sendo assim, redireciona um arquivo para a entrada que um comando possa ser executado. Ex: 'bc < xxx.txt'."

echo -e "'<<' Redireciona a  entrada do comando para um doc escrito no próprio bash. Ex: cat 'FIM' permitindo o usuário adicionar um conteúdo ao arquivo até digitar 'FIM'."

echo -e "'<<<' Redireciona a entrada do comando para um str escrita no próprio Bash. Ex: cat <<< '30 + 30'"

echo -e "'|' Redirecionador pipe. Permite direcionar a saída de um comando para outro comando. Ex: cat teste.txt teste1.txt | bc. "
