#!/bin/bash
if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit
fi
echo "Installing pastey to /usr/local/bin/"
cp pastey /usr/local/bin
echo "Pastey is now installed"
