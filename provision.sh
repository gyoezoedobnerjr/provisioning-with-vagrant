# Write your provision script here
#!/bin/bash
apt-get update
apt-get -y upgrade
apt-get -y install nginx
apt-get -y autoremove

# Configuring nginx
cp -f /etc/nginx/nginx.conf /etc/nginx/nginx.conf.bak
cp -f /tmp/synced/config/nginx.conf /etc/nginx/nginx.conf
mkdir -p /var/www/vagrant-test
cp -f /tmp/synced/www/index.html /var/www/vagrant-test/index.html
systemctl reload nginx
