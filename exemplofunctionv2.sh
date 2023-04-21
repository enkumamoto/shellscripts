#!/bin/bash

echo "Função que lê o nome e o sobrenome"

ler () {
        read -p "Informe o nome: " NOME
        read -p "Informe o sobrenome: " SOBRENOME
}

ler
echo "Seu nome é: $NOME $SOBRENOME"