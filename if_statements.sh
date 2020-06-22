#!/usr/bin/env bash

echo "enter any number"
read n
if [ $n -lt 10 ];
then
echo " it is a single digit number"

  if [ $n -lt 100 ];
  then
echo "it is a double digit number"
else
  echo "it is a three digit number"
fi
fi
