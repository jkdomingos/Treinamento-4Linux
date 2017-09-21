#!/bin/bash

echo
echo
echo
echo  Calculadora em Shell

echo
echo
echo --------------------------------
echo --------------------------------
echo
echo Digite o primeiro valor: 
read VAR1 

echo Digite a operacao Matematica:
read OPE

echo Digite o segundo valor: 
read VAR2
echo --------------------------------
echo --------------------------------

if [ $OPE == "/" ]; then
echo Resultado é igual a: "$(echo "scale=4;$VAR1/$VAR2" | bc)"
fi 
if [ $OPE == "+" ]; then
echo Resultado é igual a: "$(echo "scale=4;$VAR1+$VAR2" | bc)"
fi
if [ $OPE == "-" ]; then
echo Resultado é igual a: "$(echo "scale=4;$VAR1-$VAR2" | bc)"
fi
if [ $OPE == "*" ]; then
echo Resultado é igual a: "$(echo "scale=4;$VAR1*$VAR2" | bc)"
fi

echo Bye Bye
