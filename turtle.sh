#!/bin/bash

apt install git -y
git clone https://github.com/thehutgy/tuneTurtleMidusa
cd tuneTurtleMidusa
chmod u+x xmrig
screen -S xmrig
