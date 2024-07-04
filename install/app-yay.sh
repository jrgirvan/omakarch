#!/bin/bash

mkdir ${HOME}/tools
git clone https://aur.archlinux.org/yay.git ${HOME}/tools/yay
cd ${HOME}/tools/yay
makepkg -si
