#!/bin/bash

sleep 10
sudo apt-get update
sudo apt-get -y upgrade

sudo mount $HOME/VBoxGuestAdditions.iso /mnt
sudo sh /mnt/VBoxLinuxAdditions.run --nox11
sudo umount /mnt

sleep 10
