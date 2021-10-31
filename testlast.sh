#!/bin/bash
# 冒泡排序
#score=(10 5 1 100 70 60)
read -a score
for ((i=1;i<${#score[*]};i++))
do
    for ((j=0;j<${#score[*]}-$i;j++))
    do
    if [ ${score[j]} -gt ${score[$(($j+1))]} ]
       then temp=${score[j]}       
      score[j]=${score[$(($j+1))]}
      score[$(($j+1))]=$temp
     fi
   done
done
echo ${score[*]}

