#!/bin/bash
sudo apt install apache2
cd /var/www
sudo mkdir secdom
cd secdom
sudo cp /dwl/spr-main/secdom.html .
cd /etc/apache2/sites-enables
sudo cp /dwl/spr-main/secdom.conf .
sudo a2ensite secdom.conf
service apache2 reload
