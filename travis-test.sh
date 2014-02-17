#! /bin/sh
set -e

sudo apt-get install rlwrap
wget https://launchpad.net/~rwky/+archive/nodejs-unstable/+files/nodejs_0.11.11-rwky1~precise_amd64.deb
sudo dpkg -i nodejs_0.11.11-rwky1~precise_amd64.deb

which node
node -v