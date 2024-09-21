#!/bin/bash

yum install -y postfix
yum install -y mailx

cd /etc/postfix/main.cf $> /dev/null

