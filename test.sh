#!/bin/bash -x
grep [a-z] text.txt
if [ $? -eq 0 ]
then
  echo Failure: Found lowercase letters
  exit 1
else
  echo Test passed
  exit 0
fi
