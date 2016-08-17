#!/bin/bash

# Properties file content: 
#abc=1
#cdh=3
#huk=5

#http://stackoverflow.com/questions/28830225/how-to-read-a-properties-file-contains-keys-which-are-having-period-character-u

while IFS='=' read -ra line; do
        key=${line[0]}
        val=${line[1]}
        eval "${key}='${val}'"
done < "$1"
