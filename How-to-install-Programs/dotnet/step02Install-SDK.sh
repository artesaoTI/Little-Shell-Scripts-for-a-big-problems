#!/bin/bash
echo "update packages system"
sudo apt update; \
echo "install dotnet-sdk"
  sudo apt-get install -y apt-transport-https && \
  sudo apt-get update && \
  sudo apt-get install -y dotnet-sdk-5.0