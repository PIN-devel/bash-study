#!/bin/bash

ABC=123
BCD=123
if  [ $ABC -eq $BCD ]; then
  echo "ABC is equal to BCD"
else
  echo "ABC is not equal to BCD"
fi

if  [ $ABC -gt 124 ]; then
  echo "true"
elif [ $ABC -ne 124 ]; then
  echo "not equal"
else
  echo "false"
fi

if  [ $ABC -ge 123 ]; then
  if [ $BCD -eq 123 ]; then
    echo "I am in if block"
  fi
else
  echo "false"
fi