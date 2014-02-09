#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/androidtoken.png
ICON_DST=../../src/qt/res/icons/androidtoken.ico
convert ${ICON_SRC} -resize 16x16 androidtoken-16.png
convert ${ICON_SRC} -resize 32x32 androidtoken-32.png
convert ${ICON_SRC} -resize 48x48 androidtoken-48.png
convert androidtoken-48.png androidtoken-32.png androidtoken-16.png ${ICON_DST}

