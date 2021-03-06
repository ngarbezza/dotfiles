#!/usr/bin/env bash

# Common tools

_open_terminal_emulator() {
  terminator
}

_open_terminal_emulator_full_screen() {
  terminator --fullscreen
}

_open_text_editor() {
  xterm -e vim
}

_open_primary_browser() {
  firefox
}

_open_secondary_browser() {
  chromium
}

_open_calculator() {
  gnome-calculator
}

_open_gui_file_manager() {
  dolphin
}

_open_password_manager() {
  keepassx
}

_open_process_monitor() {
  xterm -e htop
}

_open_sound_mixer() {
  xterm -e alsamixer
}

_umount_disks() {
  udiskie-umount -a
}

# Screen/Brightness

_lock_screen() {
  slimlock
}

_dim_brightness() {
  light -U 10
}

_aug_brightness() {
  light -A 10
}

_blank_screen() {
  sleep 1; xset dpms force off
}

_open_display_manager() {
  arandr
}

_take_screenshot_full_screen() {
  scrot '%Y-%m-%d_%H:%M:%S_$wx$h.png' -e 'mv $f ~/screenshots'
}

_take_screenshot_selection() {
  # Workaround to avoid
  # "giblib error: couldn't grab keyboard:Resource temporarily unavailable"
  sleep 0.1
  DISPLAY=:0.0 scrot '%Y-%m-%d_%H:%M:%S_$wx$h.png' -e 'mv $f ~/screenshots' -b -s
}

# TODO take screenshot of current window

# Music

_open_music_player() {
  sonata
}

_toggle_play_song() {
  sonata pp
}

_stop_song() {
  sonata stop
}

_prev_song() {
  sonata prev
}

_next_song() {
  sonata next
}
