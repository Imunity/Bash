#!/bin/bash

echo Comparações na pasta $* > resultado

for i in *
do

for j in *
do

if [ $i != $j ] && [ $i != resultado ] && [ $j != resultado ]
then
	echo comparando $i com $j >> resultado
	echo >> resultado
	if [ -z $(diff $i $j) ]
	then
		echo os arquivos são iguais >> resultado
	else
		echo $(diff $i $j) >> resultado
	fi
	echo >> resultado
fi

done

done
