#!/bin/bash
sudo apt install -y nginx
cd /var/www
sudo mkdir secdom
cd secdom
sudo cp /spr-main/secdom.html .
cd /etc/nginx/sites-enabled
sudo cp /spr-main/secdom .
sudo service nginx restart
