#!/bin/bash
echo "enter url/ip list and location"
read URL
while read line; do sudo shodan honeyscore "$line"; done <$URL
