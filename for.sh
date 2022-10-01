#!/bin/bash
for animal in dog cat pig
do
  echo "animal: $animal"
done

#range 형태
for i in {0..3}
do
  echo "Number: $i"
done

#C style
for ((i=0; i<=10; i++)); do
  echo "index: $i"
done

COLORS="red orange yellow black"
for color in $COLORS
do 
  echo "$color"
done

for i in {0..12..3}
do
  echo "Number: $i"
done

for ((i=0; i<=12; i+=3)); do
  echo "index: $i"
done

a=100
echo "a is $a"
let 'a++'
echo "a is $a"
((a+=100))
echo "a is $a"