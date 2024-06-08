#!/bin/sh

list="1 2 3 4 5"
for var in $list
do
	echo "$var "
done

a="1"
b="1"

if [ $a = $b ]; then
	echo "a and b are equal"
else
	echo "a and b are not equal"
fi

