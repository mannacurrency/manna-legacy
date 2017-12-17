#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/manna.png
ICON_DST=../../src/qt/res/icons/manna.ico
convert ${ICON_SRC} -resize 16x16 manna16.png
convert ${ICON_SRC} -resize 32x32 manna32.png
convert ${ICON_SRC} -resize 48x48 manna48.png
convert manna128.png manna64.png manna16.png ${ICON_DST}

