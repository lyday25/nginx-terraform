#!/bin/bash 

#install nginx 

sudo apt update -y

sudo install nginx -y

sudo systemctl start nginx 

sudo systemctl enable nginx