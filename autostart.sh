#!/usr/bin/bash

DATE=`/bin/date +"%Y-%m-%d_%H.%M"`
cd /home/raspberry/Desktop/futuresboard/
stdbuf -oL /home/raspberry/.local/bin/futuresboard > logs/futuresboard_${DATE}.log 2>&1
