#!/bin/bash


grep "05:00:00 AM" 0312_Dealer_schedule |  awk -F" " '{print $1, $2, $5, $6}'
grep "08:00:00 AM" 0312_Dealer_schedule |  awk -F" " '{print $1, $2, $5, $6}'
grep "02:00:00 PM" 0312_Dealer_schedule |  awk -F" " '{print $1, $2, $5, $6}'
grep "08:00:00 PM" 0312_Dealer_schedule |  awk -F" " '{print $1, $2, $5, $6}'
grep "11:00:00 PM" 0312_Dealer_schedule |  awk -F" " '{print $1, $2, $5, $6}'
