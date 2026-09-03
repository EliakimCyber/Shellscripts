#!/usr/bin/env bash
#Shebang = a primeira linha diz oq será o script

BANCO="CAIXA"
SALARIO=2000

echo "Trabalho no banco $BANCO e ganho $SALARIO"
echo 'Trabalho no banco $BANCO e ganho $SALARIO'

NUMERO1=10
NUMERO2=20
NUMERO3=30


SOMA=$(( $NUMERO1 + $NUMERO2 + $NUMERO3 ))

echo -e "\nA soma dos números é $SOMA"

COMANDO="ls -l"

echo -e "\nO valor da variável comando é: $COMANDO\n"
echo -e "\n A execução da viriável COMANDO gera o seguinte resultado:\n"
$COMANDO

SAIDACOMANDO=$( $COMANDO)

echo -e "\nA variável SAIDACOMANDO, captura o valor gerado na execução do comando foi:"
echo $SAIDACOMANDO
