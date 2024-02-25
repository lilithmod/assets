#!/bin/bash

mkdir -p ~/LilithLauncher

cd ~/LilithLauncher
if ! [ -f ./lilith-launcher-macos-s3 ]; then
  curl -o ./lilith-launcher-macos-s3 -L "https://github.com/lilithmod/launcher/releases/download/stable-3/lilith-launcher-macos-s3"

fi

chmod +x ./lilith-launcher-macos-s3
./lilith-launcher-macos-s3
