#!/bin/bash
sudo apt install -y apache2
cd /var/www
sudo mkdir secdom
cd secdom
sudo cp /spr-main/secdom.html ./index.html
cd /etc/apache2/sites-enabled
sudo cat /spr-main/secdom.conf | sudo tee -a ./000-default.conf
sudo service apache2 reload
