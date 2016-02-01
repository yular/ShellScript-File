#!/bin/bash

while true
do
        time=$(date +%Y%m%d%H%M)
        H=${time:8:2}
        M=${time:10:2}
        if [ "$H" == "10" ] && [ "$M" == "30" ] #Run some commands on 10:30 am every day
        then
                #do sth
        fi
        sleep 1m
done
