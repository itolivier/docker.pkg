
#!/bin/bash

# Description: Installation of docker engine.
# Date: Oct.31,2022
# Author: Olivier

sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo

 sudo yum install docker-ce docker-ce-cli containerd.io

  sudo systemctl status docker

  sudo systemctl start docker
sudo systemctl enable docker

sudo systemctl status docker

sudo systemctl start docker
sudo systemctl enable docker

sudo systemctl status docker

if [ $? -eq 0 ]
then
echo "docker installed successfully"
else
echo "docker did not install"
fi
