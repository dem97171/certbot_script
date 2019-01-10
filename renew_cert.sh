#!/bin/sh
docker run \
-v /var/log/letsencrypt:/var/log/letsencrypt \
-v /etc/letsencrypt:/etc/letsencrypt \
-v /var/lib/letsencrypt:/var/lib/letsencrypt \
-v /var/www/your_document_root:/var/www/html \
certbot/certbot renew

