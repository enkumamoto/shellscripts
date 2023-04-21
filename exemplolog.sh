#!/bin/bash

DATAHORA=$(date +%H:%M)
ARQALUNOS="/home/eiji/Documentos/Coding/meus_projetos/ShellScript/arquivos/alunos2.txt"

LOG="$HOME/Documentos/Coding/meus_projetos/ShellScript/log_interno.out"

# Funcao de leitura da data e hora
echo "$(date) - Iniciando o Script..." | tee -a $LOG
clear
echo "===== Meu Primeiro Script ======="
echo 
echo "Exibir data e hora atual: $DATAHORA"

# Area de leitura da lista de alunos
echo "================================="
echo "Listagem dos Alunos: "
sort $ARQALUNOS

DATAHORA=$(date +%H)
echo "================================="
echo "Nova Hora Atual: $DATAHORA"
echo "$(date) - Fim do Script..." | tee -a $LOG