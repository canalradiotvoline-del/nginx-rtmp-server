#!/usr/bin/env bash
apt-get update
apt-get install -y nginx
cp nginx.conf /etc/nginx/nginx.conf
nginx
tail -f /var/log/nginx/error.log
