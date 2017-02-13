#!/bin/bash
echo Using apt-get update
`sudo apt-get update`
echo Installing letsencrypt
`sudo apt-get install letsencrypt python-letsencrypt-apache`
echo Getting ssl certificate
`sudo letsencrypt --apache -d $1`
echo Adding renewal to crontab
`(sudo crontab -l ; echo "0 6 * * 1 /usr/bin/letsencrypt renew >> /var/log/ssl-renewal.log")| crontab -`
echo If there are no errors, you should be set up with letsencrypt!

