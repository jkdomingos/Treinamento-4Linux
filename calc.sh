#!/bin/bash

echo Digite o primeiro valor: 
read VAR1 

echo Digite o segundo valor: 
read VAR2


echo Resultado é igual a: "$(echo "scale=4;$VAR1/$VAR2" | bc)
