#!/data/data/com.termux/files/usr/bin/bash

termux-setup-storage

yes | pkg-upgrade

pkg install wget curl proot tar -y \
  && wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Ubuntu22/ubuntu22-xfce.sh -O ubuntu22-xfce.sh \
  && chmod +x ubuntu22-xfce.sh \
  && bash ubuntu22-xfce.sh
