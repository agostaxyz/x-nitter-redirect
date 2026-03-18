#!/usr/bin/env sh

magick -size 128x128 image.png icon-128.png
magick -size 48x48 image.png icon-48.png
magick -size 32x32 image.png icon-32.png
magick icon-128.png  -modulate 100,0,100 off-128.png
