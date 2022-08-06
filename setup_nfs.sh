#!/bin/bash
set -x
sudo apt update
sudo apts install -y nfs-common
mkdir /var/webserver_log
sudo mount 192.168.1.1:/var webserver_log
