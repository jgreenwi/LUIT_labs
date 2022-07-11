#!/bin/bash
# Automate Apache update and install

sudo yum update -y
sudo yum install -y httpd .x86-64
systemctl start httpd.service
systemctl enable httpd.service

#comments for page below

echo "<html><body><h1>LUIT!</h1><p>Join LUIT!</p></body><html>" /var/www/html/index.html

