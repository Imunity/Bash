#!/bin/bash
for i in *;
do
	if [ -d $i ]
	then
		echo $i é diretório
	else
		echo $i é aqruivo
	fi
done
