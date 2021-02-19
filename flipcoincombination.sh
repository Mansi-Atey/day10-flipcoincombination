#!/bin/bash
head=1
tail=0
randomNumber=$(($RANDOM%2))
if [ $randomNumber -eq 1 ]
then
  echo "Heads"
else
 echo "Tails"
fi

declare -A record
totalHead=0
totalTail=0

for ((i=1;i<=20;i++))
do
 randomNumber=$(($RANDOM%2))
if [ $randomNumber -eq 1 ]
then
 totalHead=$(($totalHead+1))
else
totalTail=$(($totalTail+1))
fi
done
percentHead=$(($totalHead*5))
percentTail=$(($totalTail*5))
record[H]=$percentHead
record[T]=$percentTail

