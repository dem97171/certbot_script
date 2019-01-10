#!/bin/sh
docker run -it \
-v /var/log/letsencrypt:/var/log/letsencrypt \
-v /etc/letsencrypt:/etc/letsencrypt \
-v /var/lib/letsencrypt:/var/lib/letsencrypt \
-v /var/www/html:/var/www/html \
certbot/certbot certonly \
--webroot \
--webroot-path /var/www/html \
--non-interactive \
--email yourmail@gmail.com \
--agree-tos \
-d your.domain.com

