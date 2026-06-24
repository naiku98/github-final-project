#!/bin/bash

echo "Enter Principal:"
read p

echo "Enter Rate of Interest:"
read r

echo "Enter Time:"
read t

s=`expr $p \* $t \* $r / 100`

echo "The simple interest is: $s"
