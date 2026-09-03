#!/usr/bin/env bash

SENHA_CORRETA="caixa"
TENTATIVAS=3

while [ $TENTATIVAS -gt 0 ]
do
	read -p "DIGIGE A SENHA: " SENHA
	if
