#!/bin/bash
read na nb
echo "Running"
if [ $na -gt $nb ]; then
	maior=$na
	menor=$nb
else
	maior=$nb
	menor=$na
fi
echo "$maior é maior que $menor"
