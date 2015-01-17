#!/usr/bin/env sh

# Following steps from https://wiki.archlinux.org/index.php/TLP

# install tlp
sudo pacman -S tlp
# install tlp useful dependencies
sudo pacman -S acpi_call tp_smapi ethtool acpid tp_smapi

sudo systemctl enable tlp.service
sudo systemctl enable tlp-sleep.service
sudo ln -s /dev/null /etc/systemd/system/systemd-rfkill@.service
