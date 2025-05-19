#!/bin/bash

# Install dependensi yang dibutuhkan
pkg install git -y
pkg install nodejs-lts -y
pkg install ffmpeg -y
pkg install yarn -y
# Clone repository dari GitHub
git clone https://github.com/xziyyy/clairity.git
cd clairity
yarn
npm start
