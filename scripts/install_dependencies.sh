#!/bin/bash
yum install -y nginx
systemctl start nginx
systemctl enable nginx
