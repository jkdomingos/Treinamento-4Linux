#!/bin/bash

printf "Digite o local de Backup: "
read DIR


test -d $DIR || exit 1
