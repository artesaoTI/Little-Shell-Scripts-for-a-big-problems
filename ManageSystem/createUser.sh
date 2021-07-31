#!/bin/bash
#create a user
sudo useradd Username
#set password
sudo passwd Username
#create directory /home/Username/
sudo mkdir /home/Username
#change chown directory to Username
sudo chown Username:Username /home/Username
#user change permission
sudo chmod 755 /home/Username
#if you need remove user
sudo userdel -r Username