#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/grantcoin.png
ICON_DST=../../src/qt/res/icons/grantcoin.ico
convert ${ICON_SRC} -resize 16x16 grantcoin-16.png
convert ${ICON_SRC} -resize 32x32 grantcoin-32.png
convert ${ICON_SRC} -resize 48x48 grantcoin-48.png
convert grantcoin-48.png grantcoin-32.png grantcoin-16.png ${ICON_DST}

