#!/bin/bash
yum install httpd -y
systemctl enable httpd
echo "Welcome To Sri Techonologies" > /var/www/html/index.html
systemctl restart httpd
