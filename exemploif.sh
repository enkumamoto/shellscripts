#!/bin/bash
clear

read -p "Digite o usuário que gostaria de saber se existe: " NOME

USUARIO=$(grep $NOME /etc/passwd > /dev/null)

echo

if [ -n $USUARIO ]
# if grep $NOME /etc/passwd > /dev/null #Caso queira omitir o retorno do comando basta apontar para o /dev/null
then
	echo "O usuário $NOME existe!"
	apt moo
else
	echo "O usuário $NOME não existe!"
	apt moo
fi
