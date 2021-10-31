#!/bin/bash


val=`expr $1 + $2 `
echo "11和22之和为: $val"
if [ $1 -gt $2 ]
then
  val=$1
else
  val=$2
fi
echo "两数之中最大的为: $val"
