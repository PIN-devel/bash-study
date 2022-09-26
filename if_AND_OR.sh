#!/bin/bash

A="111"
B="222"
C="333"

if [ "$A" -gt "$B" -a "$A" -gt "$C" ];then
  echo "A is max"
else
  echo "A is not max"
fi

if [ "$A" -gt "$B" ] && [ "$A" -gt "$C" ];then
  echo "A is max"
else
  echo "A is not max"
fi

if [[ "$A" -gt "$B" || "$A" -gt "$C" ]];then
  echo "A is not min"
else
  echo "A is min"
fi