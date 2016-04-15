#!/bin/bash
ip=$1
while read line; do sudo shodan honeyscore "$line"; done <$ip
