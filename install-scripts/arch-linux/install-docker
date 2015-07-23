#!/usr/bin/env sh

# Following steps from https://wiki.archlinux.org/index.php/Docker

# install required packages
sudo yaourt -S docker docker-compose

sudo systemctl enable docker.service
sudo systemctl start docker.service

sudo gpasswd -a nahuel docker
newgrp docker
