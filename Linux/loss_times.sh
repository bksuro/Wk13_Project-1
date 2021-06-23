#!/usr/bin/env bash


#grep '-' $1
grep '-' $1 | 
  awk -F_ '{print $1, $5}' | 
  awk -F" " '{print $1, $2, $3}' | 
  awk -F" data:" '{print $1"_:"$2}'
