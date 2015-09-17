#!/usr/bin/env bash

apt-get update
apt-get install -y git

# Python
apt-get install -y python3 python3-pip
apt-get install -y libzmq3-dev
apt-get install -y libncurses5-dev
pip3 install -r /vagrant/requirements.txt
