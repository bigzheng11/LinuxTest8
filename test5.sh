#!/bin/bash
val=0
i=1
for i in {1..100}
do
  val=`expr $val + $i `
  echo "循环第$i 次"
  echo "val=$val"
done

