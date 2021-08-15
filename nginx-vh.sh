#!/bin/bash
sudo apt install nginx
cd /var/www
sudo mkdir secdom
cd secdom
sudo cp /dwl/spr-main/secdom.html .
cd /etc/nginx/sites-enables
sudo cp /dwl/spr-main/secdom .
sudo service nginx restart
