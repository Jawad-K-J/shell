#!/bin/bash
echo "Enter a Number"
read n
i=1
while [ $i -le 10 ]
do
echo " $n X $i = `expr $n \* $i`"
i=$(expr $i + 1)
done
