#!/bin/bash -x
cat text.txt | grep [a-z]
if [ $? -eq 0 ]
then
  echo Failure: Found lowercase letters
  exit 1
else
  echo Test passed
  exit 0
fi
