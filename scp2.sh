#!/bin/bash

username=chandu
useradd $username
echo `date |md5sum|cut -c 1-6` | passwd --stdin $username
echo user created
echo "username/password = $username :: `date |md5sum |cut -c 1-6` "
chage -d 0 $username
