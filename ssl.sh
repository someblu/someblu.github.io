#!/bin/bash
sudo certbot certonly --manual -d someblu.com -d *.someblu.com --agree-tos --manual-public-ip-logging-ok --preferred-challenges dns-01 --server https://acme-v02.api.letsencrypt.org/directory