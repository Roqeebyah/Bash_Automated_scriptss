# A script to update and upgrade the system packages on a Linux machine.

#!/bin/bash
# Update and upgrade system packages

echo "Updating package list..."
sudo apt-get update -y

echo "Upgrading packages..."
sudo apt-get upgrade -y

echo "Cleaning up unnecessary packages..."
sudo apt-get autoremove -y

echo "System update and upgrade completed."
