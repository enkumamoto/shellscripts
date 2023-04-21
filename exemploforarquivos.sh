#!/bin/bash

for i in /home/ekumamoto/Documentos/Cursos/Udemy/Linux/ShellScript/arquivos/*
do
        if [ -f $i ] # O -f indica a verificação se é arquivo, caso ache algum diretório, sairá do loop
        then
                echo "Verificando arquivos $i"
                LINHAS=$(cat $i | wc -l)
                echo "O arquivo $i contém $LINHAS linhas."
                echo
        fi
done
