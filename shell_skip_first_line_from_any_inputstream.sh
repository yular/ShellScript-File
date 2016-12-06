#!/bin/bash

cat ${1} | awk '{if(NR>1) print $1}'
cat ${1} | awk '{if(NR>1) printf "%s,%s\n", $1,$2}'
