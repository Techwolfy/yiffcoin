#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/yiffcoin.png
ICON_DST=../../src/qt/res/icons/yiffcoin.ico
convert ${ICON_SRC} -resize 16x16 yiffcoin-16.png
convert ${ICON_SRC} -resize 32x32 yiffcoin-32.png
convert ${ICON_SRC} -resize 48x48 yiffcoin-48.png
convert yiffcoin-16.png yiffcoin-32.png yiffcoin-48.png ${ICON_DST}

