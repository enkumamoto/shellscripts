#!/bin/bash

echo "Exemplificando uma função em ShellScript"
echo "Esta função transforma todas as letras em maiúculas"

maiuscula () {
        echo $1 | tr a-z A-Z
}

maiuscula shell
echo "---"

# ou pode escrever da forma abaixo com variável definida
# VAR1=$(maiuscula shell)
# echo $VAR1
# echo "---"

# função com variável global, ou seja, o script conhece o VAR1
# maiuscula () {
#         VAR1=$(echo $1 | tr a-z A-Z)
# }

# maiuscula script
# echo $VAR1
# echo "---"

# mas se a função recebe a variável como local, o script não sabe onde está
maiuscula () {
local VAR1=$(echo $1 | tr a-z A-Z)
}

maiuscula script
echo $VAR1
echo "---"

# As boas práticas recomendam que declare variáveis locais para evitar problemas.
