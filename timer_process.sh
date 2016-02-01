#!/bin/bash

while true
do
        time=$(date +%Y%m%d%H%M)
        H=${time:8:2}
        M=${time:10:2}
        if [ "$H" == "09" ] && [ "$M" == "00" ]
        then
                #do sth
        fi
        sleep 1m
done
