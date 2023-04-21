#!/bin/bash

read -p "Qual a(o) melhor aluna(o): " MELHOR

for i in $(cat /home/eiji/Documentos/ShellScript/arquivos/alunos.txt)
do
	if [ $i = $MELHOR ]
	then
		echo "$i é a(o) melhor aluna(o)!"
		break
	fi

	echo "Aluno(a): $i"
done
