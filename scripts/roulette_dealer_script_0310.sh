#!/bin/bash

#This script will be for the whole day, rather than just for one time.


grep "05:00:00 AM" 0310_Dealer_schedule |  awk -F" " '{print $1, $2, $5, $6}'
grep "08:00:00 AM" 0310_Dealer_schedule |  awk -F" " '{print $1, $2, $5, $6}'
grep "02:00:00 PM" 0310_Dealer_schedule |  awk -F" " '{print $1, $2, $5, $6}'
grep "08:00:00 PM" 0310_Dealer_schedule |  awk -F" " '{print $1, $2, $5, $6}'
grep "11:00:00 PM" 0310_Dealer_schedule |  awk -F" " '{print $1, $2, $5, $6}'

