#!/usr/bin/env sh

yaourt -S --noconfirm mariadb
sudo mysql_install_db --user=mysql --basedir=/usr --datadir=/var/lib/mysql
sudo mysql_secure_installation
sudo systemctl enable mariadb
sudo systemctl start mariadb