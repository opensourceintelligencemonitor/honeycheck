# Honeycheck
Checks anIP list against shodans honeypot, easy for osint collection.
#Dependancies
  shodan + API key
# Configuration
  apt-get install shodan -y
  shodan init YOUR_API_KEY
  amend list.txt with your IP addresses that you wish to scan against
#Running
  ./honeycheck.sh list.txt

