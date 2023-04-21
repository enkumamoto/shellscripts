#!/bin/bash

ARQALUNOS="/home/eiji/Documentos/ShellScript/arquivos/alunos2.txt"

clear
echo "====== Script de Busca de Alunos ======"
echo ""

# A edição feita foi a retirada da linha completa do comando read e editado, após o grep, $ALUNO para $1

if [ $# -gt 0 ]
then
	ALUNOCOMPLETO=$(grep "$1" "$ARQALUNOS")
	echo ""
	echo "O none completo do aluno é: "$ALUNOCOMPLETO""
else
	echo "Informe o nome do aluno como parâmentro"
fi

echo ""
echo "Fim do Script"
