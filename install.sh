#!/bin/bash
if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit
fi
printf "Making pastey executable"
chmod +x pastey
printf "... ${BOLD}Done\n"
printf "Installing pastey to /usr/local/bin/"
cp pastey /usr/local/bin
printf "... ${BOLD}Done\n"
echo "Pastey is now installed"
