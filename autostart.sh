#!/usr/bin/bash

DATE=`/bin/date +"%Y-%m-%d_%H.%M"`
cd /repos/futuresboard/
docker-compose up -d
