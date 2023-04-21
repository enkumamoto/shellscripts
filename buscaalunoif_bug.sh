#!/bin/bash

ARQALUNOS="/home/eiji/Documentos/Coding/meus_projetos/ShellScript/arquivos/alunos2.txt"

clear

echo "======= Script de Busca de Alunos ========"
echo 

set -xv # exibe comando, execução do comando e resultado
trap read DEBUG # começa a execução passo a passo

if [ $# -ge 0 ] # aqui é o bug, que deveria ser gt e não ge
#if [ $# -gt 0 ]
then
   ALUNOCOMPLETO=$(grep $1 $ARQALUNOS)
   echo "O nome completo do aluno é: $ALUNOCOMPLETO"
else
   echo "Informe o nome do aluno como parâmetro!"
fi

trap "" DEBUG # finaliza execução passo a passo
set +xv

echo
echo "Fim do Script"