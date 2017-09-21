#!/bin/bash


echo Digite o Primeiro Valor:
read NUM1
echo Digite o Segundo Valor:
read NUM2

test "$NUM1" -eq "$NUM2" && echo "Sao Iguais"
test "$NUM1" -ne "$NUM2" && echo "Os numeors nao sao Iguais"
test "$NUM1" -gt "$NUM2" && echo "$NUM1 Sao Iguais $NUM2"
test "$NUM1" -ge "$NUM2" && echo "$NUM1 Sao Iguais $NUM2"
test "$NUM1" -lt "$NUM2" && echo "$NUM1 Sao Iguais $NUM2"
test "$NUM1" -le "$NUM2" && echo "$NUM1 Sao Iguais $NUM2"
