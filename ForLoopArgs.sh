#!/bin/bash

: '
Author: Aakash Devadiga
This script prints numbers from 1 to N.
It also shows the author name before output.
'

echo "Author: Aakash Devadiga"


#echo "Enter the number $1 no"

for (( i=1;i<=$1;i++))
do 
	echo "$i"
done	


