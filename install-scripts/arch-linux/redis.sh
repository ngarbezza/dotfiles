#!/usr/bin/env bash

aurman -S --noconfirm redis
sudo systemctl enable redis
sudo systemctl start redis
