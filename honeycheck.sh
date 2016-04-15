#!/bin/bash
echo "enter url/ip list and location"
ARGV0=$0
while read line; do sudo shodan honeyscore "$line"; done <$0
