#!/bin/bash
if [ ! -z $Overlay ]
then
  echo "Testing overlay..."
  dd if=/dev/urandom of=/largefile bs=1024k
fi

if [ ! -z $Logging ]
then
  echo "Testing logging..."
  while true
  do
    < /dev/urandom tr -dc _A-Z-a-z-0-9 | head -c${1:-32};echo;
  done
fi
