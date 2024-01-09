#!/bin/sh
set -e

apt install nodejs npm wget git

# download wombat
git clone github.com:benbenz/wombat.git

# npm install all needed stuff
cd wombat && \ 
    npm install