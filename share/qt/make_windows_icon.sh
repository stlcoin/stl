#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/stlcoin.png
ICON_DST=../../src/qt/res/icons/stlcoin.ico
convert ${ICON_SRC} -resize 16x16 stlcoin-16.png
convert ${ICON_SRC} -resize 32x32 stlcoin-32.png
convert ${ICON_SRC} -resize 48x48 stlcoin-48.png
convert stlcoin-16.png stlcoin-32.png stlcoin-48.png ${ICON_DST}

