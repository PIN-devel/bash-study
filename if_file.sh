#!/bin/bash

if [ -e ./Files/test.txt ]; then
  echo "exist"
else
  echo "not exist"
fi

if [ -d ./Files ]; then
  echo "directory"
else
  echo "not directory"
fi

if [ -b /dev/sda ]; then
  echo "block device file"
else
  echo "not block device file"
fi

TARGET_FILE="./if_string.sh"
if [ -r "$TARGET_FILE" ]; then
  echo "true"
else
  echo "false"
fi
if [ -w "$TARGET_FILE" ]; then
  echo "true"
else
  echo "false"
fi
if [ -x "$TARGET_FILE" ]; then
  echo "true"
else
  echo "false"
fi