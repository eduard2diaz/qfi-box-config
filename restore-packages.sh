#!/bin/sh

sudo apt-get update
sudo apt-get dist-upgrade
dpkg –set-selections < pkg_list
sudo dselect
