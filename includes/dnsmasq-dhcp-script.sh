#!/bin/bash

LOG="/usr/share/blackbulb/logs/clients.log"
DATE=`date +"%Y-%m-%d %H:%M:%S"` 

echo "$DATE $2 $3 $4 ($1)" >> $LOG

