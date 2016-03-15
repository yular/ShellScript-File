#!/bin/bash

# http://stackoverflow.com/questions/16956810/finding-all-files-containing-a-text-string-on-linux
grep --include=\*.sh -rnw ./ -e "ip_radd_*" # Find only those sh files containing ip_radd_* text starting from current folder
grep --exclude=\*.sh -rnw ./ -e "ip_radd_*" # Find all files containing ip_radd_* text except sh files starting from current folder
grep -rnw ./ -e "ip_radd_*" # Find all files containing ip_radd_* text starting from current folder
