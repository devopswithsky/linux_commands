#!/bin/bash


echo "Enter the filename "

if [ -f $1 ]
then
	echo "file $1 exist"
else
	echo "file $1 does not exist"

fi

echo "this is second args $2"

echo "this is all args in number$#"

echo "this is all args $@"







