#!/bin/bash

mainstr=$1
patternstr=$2

if [[ "$mainstr" =~ "$patternstr" ]];then
        echo "pattern found"
else
        echo "pattern not found"
fi

#sh shell_check_substring.sh abcdefg abc
#pattern found
#
#sh shell_check_substring.sh abcdefg g
#pattern found
#
#sh shell_check_substring.sh abcdefg gh
#pattern not found
#
#sh shell_check_substring.sh abcdefg ad
#pattern not found
#

