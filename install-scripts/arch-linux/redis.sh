#!/usr/bin/env bash

yaourt -S --noconfirm redis
sudo systemctl enable redis
sudo systemctl start redis
