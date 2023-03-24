#!/bin/bash 
#Update the apt package 
#sudo apt-get update
#Docker requirment packages 
#sudo apt-get install \
#    ca-certificates \
#    curl \
#    gnupg \
#    lsb-release
#Add Docker’s official GPG key:(GPG is used for encryption)
#sudo mkdir -m 0755 -p /etc/apt/keyrings
#curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
#set up the repository
#echo \
#  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
#  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
#update package
#sudo apt-get update
#install latest docker 
#sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
#add docker user 
#sudo usermod -a -G docker $USER
#sudo reboot
#sudo apt-get install python3.9
#Build the Docker image
#docker build -t my-fastapi-app .
#Run the Docker container
docker run -d -p 8000:8000 my-fastapi-app:latest


