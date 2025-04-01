#!/bin/bash

# install important packages
echo "🔹 install system packages"
sudo apt update
sudo apt install -y swig cmake ffmpeg xvfb python3-opengl

# install necessary libraries Python from requirements.txt
echo "🔹 install libraries from requirementx.txt"
pip install -r requirements.txt

echo "✅ install successful"