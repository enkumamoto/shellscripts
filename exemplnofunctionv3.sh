#!/bin/bash

echo "Função que adiciona dois valores"

# adiciona () {
#         soma=$(expr $1 + $2)
#         return $soma #aqui usando o return code para o resultado da soma
# }

# adiciona 25 25
# echo "O resultado da soma foi: $?"
# echo "---"

# se não quiser usar oreturn code para apresentar resultados, pode ser escrito assim
adiciona () {
        soma=$(expr $1 + $2)
        echo $soma
}

adiciona 77 3
echo "---"
