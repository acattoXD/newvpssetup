#!/bin/bash

sudo apt-get update -y && sudo apt-get upgrade -y && \
sudo apt update -y && sudo apt upgrade -y && \
sudo apt install neofetch -y && sudo apt install htop && sudo apt install java-common -y && \
wget https://corretto.aws/downloads/latest/amazon-corretto-8-x64-linux-jdk.deb && \
sudo dpkg -i amazon-corretto-8-x64-linux-jdk.deb && \
sudo rm -rf amazon-corretto-8-x64-linux-jdk.deb
