#!/bin/bash
DIR="cert"
DOM="someblu.com"

if [ -d "$DIR" ]; then
	sudo certbot renew --server https://acme-v02.api.letsencrypt.org/directory
else
    sudo certbot certonly --manual -d "$DOM" -d "*.$DOM" --agree-tos --manual-public-ip-logging-ok --preferred-challenges dns-01 --server https://acme-v02.api.letsencrypt.org/directory
fi

sudo cp -r "/etc/letsencrypt/live/$DOM" "$DIR"