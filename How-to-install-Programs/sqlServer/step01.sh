#!/bin/bash
echo "import GPG keys from publick repository(ubuntu 20.04)"
wget -qO- https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -
echo "add source for microsoft packages"
sudo add-apt-repository "$(wget -qO- https://packages.microsoft.com/config/ubuntu/20.04/mssql-server-2019.list)"
echo "update repository and update system"
sudo apt update && sudo apt upgrade
echo "install sql server 2019"
sudo apt install -y mssql-server-2019