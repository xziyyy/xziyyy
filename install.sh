#!/bin/bash

# Update dan upgrade paket
pkg update && pkg upgrade -y

# Install dependensi yang dibutuhkan
pkg install git -y
pkg install nodejs-lts -y
pkg install ffmpeg -y

# Clone repository dari GitHub
git clone https://github.com/xziyyy/clairity.git

echo "Installasi selesai! Silakan masuk ke folder 'clairity' dengan 'cd clairity'."
echo "lalu ketik 'npm install' setelah terinstall 'npm start'"