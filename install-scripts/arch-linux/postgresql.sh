#!/usr/bin/env sh

yaourt -S --noconfirm postgresql
sudo -i -u postgres bash -c 'initdb --locale $LANG -E UTF8 -D /var/lib/postgres/data'
sudo systemctl enable postgresql
sudo systemctl start postgresql