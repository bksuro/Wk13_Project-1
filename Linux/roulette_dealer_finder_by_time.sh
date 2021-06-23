#!/usr/bin/env bash


addon="_Dealer_schedule"

cat $1$addon | awk -F" " '{print $1, $2, $5, $6}' | grep "$2"
