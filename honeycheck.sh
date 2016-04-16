#!/bin/bash
ip=$1
if [[ $# -eq 0 ]] ; then
echo '-------------------------------'    
echo 'please supply filename of ip's'
echo '-------------------------------'
    exit 0
fi
while read line; do sudo shodan honeyscore "$line"; done <$ip
