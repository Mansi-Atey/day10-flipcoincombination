#!/bin/bash
head=1
tail=0
randomNumber=$(($RANDOM%2))
if [ $randomNumber -eq 1 ]
then
  echo "The winner is Heads"
else
 echo "The winner is Tails"
fi
