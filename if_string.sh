#!/bin/bash

A="hello"
B=""

if [ "$A" \> "$B" ]; then
  echo "true"
else
  echo 'false'
fi

if [[ "$A" > "$B" ]]; then
  echo "true"
else
  echo 'false'
fi

if [[ -z "$A" ]]; then
  echo "true"
else
  echo 'false'
fi
if [[ -z "$B" ]]; then
  echo "true"
else
  echo 'false'
fi
if [[ -z "$C" ]]; then
  echo "true"
else
  echo 'false'
fi

# 오동작 -n "" 는  -n 뒤에 아무것도 없는 것으로 인식 기본값인 true return 함
if [ -n $B ]; then
  echo "true"
else
  echo 'false'
fi
if [ -n $C ]; then
  echo "true"
else
  echo 'false'
fi
