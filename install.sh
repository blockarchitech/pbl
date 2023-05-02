#!/bin/bash

# Install wrapper

mkdir ~/.temp_installer_pebble
cd ~/.temp_installer_pebble
git clone https://github.com/blockarchitech/pbl.git
cd pbl
rm -rf .git
mkdir ~/.pbl
cp -r * ~/.pbl
cd ~
rm -rf ~/.temp_installer_pebble
echo "Installed! Add ~/.pbl to your PATH variable to use pbl."
echo "See the README for more information."