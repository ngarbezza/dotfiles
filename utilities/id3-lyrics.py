#!/usr/bin/env python2

import sys
from mutagen.mp3 import MP3

try:
    mp3_file_path = sys.argv[1]
except IndexError:
    print 'Please specify a mp3 file'
    exit()
try:
    mp3_tag = MP3(mp3_file_path)
    for k in mp3_tag.keys():
        if 'USLT' in k:
            print mp3_tag[k].text
            exit()
    print 'No lyrics found'
    exit()
except IOError:
    print "File '%s' does not exist" % mp3_file_path
    exit()
