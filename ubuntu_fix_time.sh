#!/bin/sh

# Install ntp
sudo apt-get install -y ntp
sudo apt-get install -y ntpdate

# Update date
sudo ntpdate ntp.ubuntu.com

# Set timezone
sudo timedatectl set-timezone Europe/Copenhagen