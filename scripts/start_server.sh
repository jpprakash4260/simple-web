#!/bin/bash

sudo yum install -y httpd
sudo systemctl enable httpd
sudo systemctl restart httpd
