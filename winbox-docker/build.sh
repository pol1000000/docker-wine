#!/bin/bash

docker build ./ -t winbox

chmod +x ./winbox
sudo cp ./winbox /usr/local/bin/winbox
