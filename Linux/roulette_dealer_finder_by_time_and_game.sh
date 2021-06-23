#!/usr/bin/env bash

addon="_Dealer_schedule"

cat $1$addon | awk -F" " '{print $1, $2, '$3','$4' }' | grep "$2"


