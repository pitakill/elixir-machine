#!/bin/bash

# VBox additions guest
rm $HOME/VBoxGuestAdditions.iso

# System
sudo apt-get autoremove --purge
sudo apt-get clean --dry-run
sudo apt-get autoclean --dry-run
sudo apt-get clean --dry-run

# Cleanup files
rm $HOME/*.{deb,zip}
