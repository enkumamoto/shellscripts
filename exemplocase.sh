#!/bin/bash

case $1 in
	[0-9])
		echo "O parâmtro é um número"
		;;
	[A-Z])
		echo "O parâmetro é uma letra maiúscula"
		;;
	[a-z])
		echo "O parâmetro é uma letra minúscula"
		;;
	*)
		echo "O parâmetro é uma caracter especial"
esac
