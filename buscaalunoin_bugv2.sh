#!/bin/bash

ARQALUNOS="/home/eiji/Documentos/Coding/meus_projetos/ShellScript/arquivos/alunos2.txt"

clear
echo "======= Script de Busca de Alunos ========"
echo 

if [ $# -ge 0 ]
then
   ALUNOCOMPLETO=$(grep $1 $ARQALUNOS)
   echo "O nome completo do aluno é: $ALUNOCOMPLETO"
else
   echo "Informe o nome do aluno como parâmetro!"
fi

echo
echo "Fim do Script"