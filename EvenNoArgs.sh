#!/bin/bash

: '
Author: Aakash Devadiga
This script prints numbers from 1 to N.
It also shows the author name before output.
'

echo "Author: Aakash Devadiga"


echo "These are list of even no"

for (( i=0;i<=$1;i=i+2))
do 
	echo "$i"
done	


