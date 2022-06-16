#!/bin/bash


# remove dir if src directory exists. 
if [ -d "src" ]; then
  echo "rm src"
  rm -rf src
fi


# mkdir 
mkdir -p src
cd src


# clone & checkout feature/tls branch
git clone https://github.com/nusevoli/libvncserver.git
cd libvncserver
git checkout feature/tls
cd ..


# cd $src_root
cd ..
