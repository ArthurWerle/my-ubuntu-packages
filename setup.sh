#!/bin/bash

# deps
sudo apt update -y

# curl
sudo apt install -y curl

# jdk 17
sudo apt install -y openjdk-17-jdk
sudo npm install -g n
sudo n lts

# git
sudo apt install git -y
git config --global user.name "ArthurWerle"
git config --global user.email "arthur.werle@gmail.com"
git config --global init.defaultBranch main

# nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash
source ~/.bashrc
nvm install --lts

# docker
sudo apt-get install ./docker-desktop-amd64.deb