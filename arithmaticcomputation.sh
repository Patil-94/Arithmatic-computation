#!/bin/bash -x
echo "Enter the three inputs :: "
read a b c
result1=$(($c+$a/$c))
echo $result1
