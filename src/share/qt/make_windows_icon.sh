#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/lusocoin.png
ICON_DST=../../src/qt/res/icons/lusocoin.ico
convert ${ICON_SRC} -resize 16x16 lusocoin-16.png
convert ${ICON_SRC} -resize 32x32 lusocoin-32.png
convert ${ICON_SRC} -resize 48x48 lusocoin-48.png
convert lusocoin-16.png lusocoin-32.png lusocoin-48.png ${ICON_DST}

