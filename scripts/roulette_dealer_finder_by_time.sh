#!/bin/bash

#put date first, then time 2nd in order to work.
#time argument must have quotes when using this script if you want to specify AM or PM

grep "$2" $1_Dealer_schedule | awk -F" " '{print $1, $2, $5, $6}'
