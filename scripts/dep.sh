#!/bin/bash
#
# Setup the the box. This runs as root

apt-get -y update

apt-get -y install curl puppet puppet-common
wget -qO- https://get.docker.com/ | sh
sudo usermod -aG docker vagrant

# You can install anything you need here.
