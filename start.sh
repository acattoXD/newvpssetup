#!/bin/bash

URL="https://raw.githubusercontent.com/acattoXD/newvpssetup/main/install.sh"
wget -O setup.sh "$URL"
chmod +x setup.sh
./setup.sh
