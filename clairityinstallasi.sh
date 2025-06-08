#!/bin/bash

# Install dependensi yang dibutuhkan
pkg install git -y
pkg install nodejs-lts -y
pkg install ffmpeg -y
pkg install yarn -y
# Clone repository dari GitHub
git clone https://github.com/xziyyy/clairity.git
echo 'silahkan ketik:'
echo '1. cd clairity'
echo '2. npm install'
echo '3. npm start'
