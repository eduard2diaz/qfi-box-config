#!/bin/sh

sudo apt-get update
sudo apt-get dist-upgrade
sudo dpkg -–set-selections < pkg_list
sudo apt-get -u dselect-upgrade
