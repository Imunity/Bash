#!/bin/bash
echo Qual o seu nome?
read nome
echo Olá $nome, qual a sua idade?
read idade
if [ $idade -gt 18 ]
then
	v=adulto
else
	v="maior de idade"
fi
echo $v, legal
