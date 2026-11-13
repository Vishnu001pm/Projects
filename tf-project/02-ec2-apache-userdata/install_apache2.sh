#! /bin/bash


sudo su 
apt update
apt install apache2 -y
cd /var/www/html
echo "<html><h1>ITS WORKING!!</h1></html>" > index.html
echo "This webserver was automatically deployed on AWS instance using Terraform and Bash scripting" >> index.html

systemctl enable apache2
systemctl start apache2


