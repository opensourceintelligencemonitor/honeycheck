#!/bin/bash
ARGV0=$0
while read line; do sudo shodan honeyscore "$line"; done <$0
