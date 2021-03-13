#!/bin/bash
if [ -z "$1" ]
then
  echo POOGLE
  echo github.com/Cutotopo
  echo ===================
  echo 
  echo Syntax error. Expected integer at pos. 1.
  echo 
  echo Usage:
  echo  - poogle [number of packets to send]
  exit 1
else
if [ $1 = "" ]
then
  echo Invalid number
  exit 1
fi
if [ $1 -gt 0 ]
then
  ping google.com -c $1
  exit 0
fi
#if [ $1 = "-h" ]
#then
#  echo POOGLE
#  echo github.com/Cutotopo
#  echo ===================
#  echo 
#  echo Usage:
#  echo  - poogle [count] \| [count] = amount of packets to send
#  echo  - poogle -h      \| Displays usage of the commmand
#  exit 0
#fi
fi
