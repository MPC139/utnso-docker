#!/bin/bash
# Script para instalar so-commons

git clone https://github.com/sisoputnfrba/so-commons-library.git /tmp/so-commons-library
cd /tmp/so-commons-library
sudo make install
sudo apt-get update
sudo apt-get install libssl-dev
