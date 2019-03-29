#!/bin/bash

for file in *;
do
	i=1
	hold="k$file"	

	while [ $i -ne 0 ]
	do
		hold=${hold:i}
		i=`expr index "$hold" .`
	done
	if [ $hold == $file ];then
	echo $file é uma pasta
	else
	echo mime de $file = $hold
	fi
done
