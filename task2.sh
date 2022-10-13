#!/bin/bash
if [ "$#"  == 1 ]; then
	echo $1
elif [ "$#"  == 2 ]; then
	echo -e "$1\n$2"
elif [ "$#"  == 3 ]; then
	echo -e "$1\n$2\n$3"
else
	echo "Error! There no input arguments or more than 3"
fi
